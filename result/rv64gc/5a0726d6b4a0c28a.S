func000000000000001e:                   # @func000000000000001e
	slli	a2, a1, 32
	lui	a3, 559241
	addi	a3, a3, -1911
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 37
	slli	a3, a2, 6
	slli	a2, a2, 2
	subw	a2, a2, a3
	srliw	a0, a0, 9
	lui	a3, 69
	addiw	a3, a3, -1149
	mul	a0, a0, a3
	srli	a0, a0, 39
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	li	a1, 103
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 10
	ret
