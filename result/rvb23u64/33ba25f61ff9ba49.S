func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a3, a2, 63
	mul	a1, a1, a2
	mulhu	a4, a2, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	bseti	a2, zero, 63
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	srli	a2, a2, 63
	sh1add	a0, a1, a2
	srli	a1, a1, 63
	ret
