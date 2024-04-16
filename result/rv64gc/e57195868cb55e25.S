func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	andi	a1, a1, 255
	bne	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 6
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	bgeu	a2, a1, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	andi	a0, a0, 1
	ret
