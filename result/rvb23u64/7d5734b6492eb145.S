func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a2, a2, 63
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 63
	sltu	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a2, a2, 2047
	subw	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
