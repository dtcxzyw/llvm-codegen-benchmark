func000000000000000f:                   # @func000000000000000f
	subw	a2, a2, a1
	addi	a2, a2, -3
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, 1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, -4
	ret
func00000000000000a0:                   # @func00000000000000a0
	subw	a2, a2, a1
	addi	a2, a2, -2
	add.uw	a0, a2, a0
	addi	a0, a0, 3
	ret
