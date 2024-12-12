func000000000000003f:                   # @func000000000000003f
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 28
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	sh3add.uw	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000030:                   # @func0000000000000030
	add.uw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -23
	ret
