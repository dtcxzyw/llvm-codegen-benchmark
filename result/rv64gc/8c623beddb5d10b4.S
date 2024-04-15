func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	srliw	a1, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
