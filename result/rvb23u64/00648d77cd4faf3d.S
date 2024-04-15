func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, -8
	czero.nez	a1, a3, a1
	sub	a2, a2, a0
	add	a0, a1, a2
	addi	a0, a0, -8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a3, -2
	orn	a1, a3, a1
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
