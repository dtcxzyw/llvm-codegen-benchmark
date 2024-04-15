func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 59
	srli	a2, a2, 49
	xor	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 41
	addiw	a2, a2, 682
	add	a0, a0, a2
	add	a0, a0, a1
	ret
