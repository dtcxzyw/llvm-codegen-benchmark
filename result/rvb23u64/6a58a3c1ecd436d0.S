func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 4
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 4
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1149
	ret
func000000000000005e:                   # @func000000000000005e
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
