func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 18
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 14
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 48
	ret
