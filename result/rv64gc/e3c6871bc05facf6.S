func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 281
	ret
.LBB0_2:
	li	a0, 283
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, -17
	ret
.LBB2_2:
	li	a0, -25
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 520192
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
