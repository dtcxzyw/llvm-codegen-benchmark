func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func000000000000003e:                   # @func000000000000003e
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	addi	a0, a0, -8
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	addi	a0, a0, -4
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	addi	a0, a0, -4
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -8
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000073:                   # @func0000000000000073
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
