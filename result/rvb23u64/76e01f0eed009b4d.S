func000000000000004d:                   # @func000000000000004d
	addi	a1, a1, -1
	clz	a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
func000000000000014d:                   # @func000000000000014d
	addi	a1, a1, -1
	clz	a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	addi	a1, a1, -1
	clz	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
