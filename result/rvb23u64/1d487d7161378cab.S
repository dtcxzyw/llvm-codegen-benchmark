func0000000000000002:                   # @func0000000000000002
	lui	a2, 4
	li	a3, 5
	addiw	a2, a2, 423
	mul	a1, a1, a2
	bseti	a2, a3, 33
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	sub	a3, a3, a2
	not	a3, a3
	add	a1, a1, a3
	divu	a0, a1, a0
	ret
