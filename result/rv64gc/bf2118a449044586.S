func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a2, a2, a1
	li	a1, 56
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
