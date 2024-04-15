func0000000000000002:                   # @func0000000000000002
	negw	a0, a0
	lui	a1, 24
	addi	a1, a1, 1696
	srlw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 122
	subw	a1, a1, a0
	lui	a0, 16384
	addi	a0, a0, -1
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	li	a1, -1
	srlw	a0, a1, a0
	ret
