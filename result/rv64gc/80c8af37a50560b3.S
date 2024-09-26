func0000000000000006:                   # @func0000000000000006
	negw	a1, a1
	negw	a0, a0
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	li	a2, 100
	subw	a2, a2, a1
	lui	a1, 8
	addi	a1, a1, -768
	subw	a1, a1, a0
	slt	a0, a2, a1
	ret
func0000000000000054:                   # @func0000000000000054
	negw	a1, a1
	negw	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	negw	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	negw	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	negw	a1, a1
	negw	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	negw	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	ret
