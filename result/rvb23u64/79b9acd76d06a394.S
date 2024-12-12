func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
