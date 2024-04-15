func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 1160
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	andi	a1, a1, 1023
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
