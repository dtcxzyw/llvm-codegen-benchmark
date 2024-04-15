func000000000000001a:                   # @func000000000000001a
	li	a2, 4
	subw	a2, a2, a1
	srl	a0, a0, a2
	addi	a0, a0, 9
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 10
	subw	a2, a2, a1
	srl	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000003b:                   # @func000000000000003b
	li	a2, 30
	subw	a2, a2, a1
	srl	a0, a0, a2
	addi	a0, a0, 28
	ret
