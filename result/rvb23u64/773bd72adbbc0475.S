func0000000000000011:                   # @func0000000000000011
	negw	a1, a1
	sll	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 50
	subw	a2, a2, a1
	sll	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 8
	subw	a2, a2, a1
	sllw	a0, a0, a2
	slliw	a0, a0, 24
	ret
