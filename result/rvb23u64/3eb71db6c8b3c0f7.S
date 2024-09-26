func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, 4
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, -6
	ret
