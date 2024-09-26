func000000000000000a:                   # @func000000000000000a
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000004a:                   # @func000000000000004a
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func00000000000000da:                   # @func00000000000000da
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1720
	ret
