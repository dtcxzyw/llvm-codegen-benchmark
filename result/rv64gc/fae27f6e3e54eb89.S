func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 2
	slliw	a2, a2, 30
	or	a2, a2, a3
	and	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a3, a2, 20
	slli	a2, a2, 44
	or	a2, a2, a3
	and	a0, a0, a1
	xor	a0, a0, a2
	ret
