func0000000000000048:                   # @func0000000000000048
	negw	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	sll	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	li	a3, 64
	subw	a3, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	sll	a0, a0, a3
	ret
