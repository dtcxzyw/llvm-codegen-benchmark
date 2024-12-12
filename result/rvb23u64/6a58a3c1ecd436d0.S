func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 4
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func000000000000005e:                   # @func000000000000005e
	slli	a2, a2, 4
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1149
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
