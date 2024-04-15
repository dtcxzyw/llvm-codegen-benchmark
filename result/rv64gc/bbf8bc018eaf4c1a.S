func0000000000000019:                   # @func0000000000000019
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	sra	a0, a0, a2
	ret
func0000000000000039:                   # @func0000000000000039
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	sra	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	sll	a0, a0, a1
	sra	a0, a0, a1
	ret
