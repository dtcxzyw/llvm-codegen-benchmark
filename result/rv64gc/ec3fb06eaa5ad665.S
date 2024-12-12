func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 22
	slliw	a2, a2, 10
	or	a2, a2, a3
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a3, a2, 30
	slliw	a2, a2, 2
	or	a2, a2, a3
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	srliw	a2, a0, 16
	slliw	a0, a0, 16
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
