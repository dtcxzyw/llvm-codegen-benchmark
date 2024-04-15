func0000000000000008:                   # @func0000000000000008
	li	a2, 30
	subw	a2, a2, a1
	addi	a0, a0, 3
	srlw	a0, a0, a2
	andi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 61
	subw	a2, a2, a1
	addi	a0, a0, -1
	srl	a0, a0, a2
	andi	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 61
	subw	a2, a2, a1
	addi	a0, a0, -1
	srl	a0, a0, a2
	andi	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 61
	subw	a2, a2, a1
	addi	a0, a0, -1
	srl	a0, a0, a2
	andi	a0, a0, 3
	ret
