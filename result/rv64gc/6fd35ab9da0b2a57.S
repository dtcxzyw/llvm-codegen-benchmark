func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	negw	a0, a0
	sltiu	a0, a0, 16
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	li	a1, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	negw	a0, a0
	sltiu	a0, a0, 64
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	negw	a0, a0
	sltiu	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	li	a1, 32
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	li	a1, 252
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	negw	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
