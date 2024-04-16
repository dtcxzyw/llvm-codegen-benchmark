func0000000000000007:                   # @func0000000000000007
	bext	a1, a1, a2
	slli	a2, a1, 2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	srlw	a1, a1, a2
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
