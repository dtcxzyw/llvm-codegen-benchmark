func000000000000000a:                   # @func000000000000000a
	lui	a2, 524288
	addi	a2, a2, -3
	divuw	a1, a2, a1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, 5
	mulhu	a2, a0, a2
	sub	a3, a0, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	sub	a3, a3, a2
	not	a2, a3
	add	a0, a0, a2
	divu	a0, a0, a1
	ret
