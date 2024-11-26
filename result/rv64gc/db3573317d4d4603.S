func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 16
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
