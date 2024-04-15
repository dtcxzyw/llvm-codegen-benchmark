func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	bnez	a1, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -6
	ret
.LBB0_2:
	li	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 3
	seqz	a1, a1
	li	a2, 4
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
