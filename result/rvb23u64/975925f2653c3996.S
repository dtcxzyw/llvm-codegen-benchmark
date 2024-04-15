func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sub	a1, a1, a0
	andi	a1, a1, -2
	sgtz	a0, a1
	ret
