func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 16
	addiw	a0, a0, -256
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, 255
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
