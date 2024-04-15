func000000000000000c:                   # @func000000000000000c
	li	a2, 64
	subw	a2, a2, a1
	not	a0, a0
	sll	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	not	a0, a0
	sll	a0, a0, a1
	ret
