func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 3
	addi	a2, a2, 4
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 6
	addi	a2, a2, 63
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	li	a3, 1
	slli	a3, a3, 61
	or	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
