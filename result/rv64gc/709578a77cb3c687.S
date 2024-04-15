func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	bne	a0, a1, .LBB0_2
	li	a0, 512
	ret
.LBB0_2:
	andi	a0, a2, 768
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a0, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a2, 15
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	andi	a0, a0, 127
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	andi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	bge	a1, a0, .LBB4_2
	li	a0, 3
	ret
.LBB4_2:
	andi	a0, a2, 3
	ret
