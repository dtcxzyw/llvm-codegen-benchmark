func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a0
	lui	a0, 16
	addi	a1, a1, 16
	addi	a0, a0, -1
	srlw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	subw	a1, a1, a0
	addi	a1, a1, 8
	li	a0, 255
	srlw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	li	a0, -1
	srlw	a0, a0, a1
	ret
