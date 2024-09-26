func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 3
	subw	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 8
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	subw	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -12
	slli	a0, a0, 32
	ret
