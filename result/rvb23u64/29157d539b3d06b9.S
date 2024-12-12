func000000000000003f:                   # @func000000000000003f
	ori	a2, a2, 1
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000002f:                   # @func000000000000002f
	ori	a2, a2, 1
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func0000000000000020:                   # @func0000000000000020
	ori	a2, a2, 1
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func000000000000003b:                   # @func000000000000003b
	ori	a2, a2, 1
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	ori	a2, a2, 1
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000030:                   # @func0000000000000030
	ori	a2, a2, 2
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func0000000000000033:                   # @func0000000000000033
	ori	a2, a2, 1
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
