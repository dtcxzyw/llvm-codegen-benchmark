func0000000000000006:                   # @func0000000000000006
	negw	a1, a1
	negw	a0, a0
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a2, 100
	subw	a2, a2, a1
	lui	a1, 8
	addi	a1, a1, -768
	subw	a1, a1, a0
	slt	a0, a2, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	negw	a1, a1
	negw	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	negw	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	negw	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	negw	a1, a1
	negw	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	negw	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	ret
