func0000000000000006:                   # @func0000000000000006
	li	a1, 8
	subw	a1, a1, a0
	li	a0, 255
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 16
	subw	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, -1
	srlw	a0, a0, a1
	ret
