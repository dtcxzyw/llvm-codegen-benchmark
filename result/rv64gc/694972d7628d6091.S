func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 16
	xor	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
