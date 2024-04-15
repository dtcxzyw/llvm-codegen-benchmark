func0000000000000020:                   # @func0000000000000020
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a5, 477
	addiw	a5, a5, -667
	slli	a5, a5, 11
	mul	a6, a4, a5
	mulhu	a4, a3, a5
	add	a4, a4, a6
	mul	a3, a3, a5
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a4
	add	a1, a1, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
