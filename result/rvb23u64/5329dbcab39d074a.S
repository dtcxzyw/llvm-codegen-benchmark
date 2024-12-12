func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	li	a2, -32
	czero.nez	a1, a2, a1
	subw	a1, a1, a0
	addiw	a0, a1, 64
	addi	a0, a0, -32
	seqz	a0, a0
	ret
