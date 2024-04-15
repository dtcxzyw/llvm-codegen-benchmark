func0000000000000007:                   # @func0000000000000007
	li	a1, 25
	subw	a1, a1, a0
	li	a0, -2
	rol	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	negw	a0, a0
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
