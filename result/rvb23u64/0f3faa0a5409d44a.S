func00000000000000dc:                   # @func00000000000000dc
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a1, a2, 24
	or	a1, a1, a0
	slli	a0, a2, 40
	li	a2, -1
	slli	a2, a2, 40
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 7
	addi	a0, a0, -128
	ret
