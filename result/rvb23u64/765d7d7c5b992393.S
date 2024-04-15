func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	zext.w	a2, a2
	mul	a4, a3, a2
	srli	a5, a4, 32
	mulhu	a2, a3, a2
	slli	a2, a2, 32
	or	a2, a2, a5
	slli	a4, a4, 32
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	mulhu	a4, a3, a2
	mul	a2, a2, a3
	srli	a3, a2, 63
	sh1add	a3, a4, a3
	slli	a4, a2, 1
	sh1add	a0, a2, a0
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
