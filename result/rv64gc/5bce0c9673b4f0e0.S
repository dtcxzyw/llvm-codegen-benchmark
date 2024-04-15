func0000000000000013:                   # @func0000000000000013
	mul	a1, a1, a2
	srli	a1, a1, 31
	srliw	a1, a1, 1
	slli	a1, a1, 1
	lui	a2, 65536
	addiw	a2, a2, -128
	and	a0, a0, a2
	mul	a0, a1, a0
	ret
