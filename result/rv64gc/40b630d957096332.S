func000000000000000e:                   # @func000000000000000e
	slli	a2, a1, 32
	srli	a2, a2, 32
	srliw	a1, a1, 30
	xor	a1, a1, a2
	lui	a2, 442489
	addiw	a2, a2, -1691
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 32
	srli	a2, a2, 32
	srliw	a1, a1, 30
	xor	a1, a1, a2
	lui	a2, 442489
	addiw	a2, a2, -1691
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
