func0000000000000201:                   # @func0000000000000201
	andi	a2, a2, 1
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	andi	a2, a2, 1
	subw	a1, a1, a2
	addiw	a1, a1, -2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, -2
	orn	a2, a3, a2
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
