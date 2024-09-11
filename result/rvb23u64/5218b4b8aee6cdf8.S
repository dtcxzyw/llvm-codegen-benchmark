func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 31
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 13
	srli	a2, a2, 13
	li	a3, 19
	mulhu	a3, a0, a3
	sh3add	a4, a1, a1
	sh1add	a1, a4, a1
	add	a1, a1, a3
	sh3add	a3, a0, a0
	sh1add	a3, a3, a0
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 13
	srli	a2, a2, 13
	li	a3, 19
	mulhu	a3, a0, a3
	sh3add	a4, a1, a1
	sh1add	a1, a4, a1
	add	a1, a1, a3
	sh3add	a3, a0, a0
	sh1add	a3, a3, a0
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 15
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
