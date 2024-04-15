func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 3
	or	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	ret
