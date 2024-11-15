func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 32
	srliw	a0, a0, 30
	srli	a1, a1, 32
	xor	a0, a0, a1
	lui	a1, 442489
	addiw	a1, a1, -1691
	mul	a0, a0, a1
	ret
