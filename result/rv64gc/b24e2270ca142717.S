func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	slli	a2, a1, 3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
