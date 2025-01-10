func0000000000000030:                   # @func0000000000000030
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	slli.uw	a1, a2, 2
	sub	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	slli.uw	a2, a2, 3
	sh1add	a1, a1, a1
	sh1add	a2, a2, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	slli.uw	a1, a2, 17
	sub	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	li	a3, 152
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
