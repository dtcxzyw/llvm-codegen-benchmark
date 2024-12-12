func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 8
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	sh1add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 19
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000073:                   # @func0000000000000073
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	sh3add	a0, a2, a0
	sh3add.uw	a0, a1, a0
	ret
func000000000000004b:                   # @func000000000000004b
	slli	a2, a2, 20
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 4
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
