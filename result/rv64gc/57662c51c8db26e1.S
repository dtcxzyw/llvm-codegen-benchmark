func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a1
	srliw	a3, a2, 12
	slliw	a2, a2, 20
	or	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a2, a2, a1
	srliw	a3, a2, 16
	slliw	a2, a2, 16
	or	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret
