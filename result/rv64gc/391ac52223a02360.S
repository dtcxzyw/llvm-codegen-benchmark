func0000000000000001:                   # @func0000000000000001
	srliw	a3, a2, 16
	xor	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 4
	xor	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
