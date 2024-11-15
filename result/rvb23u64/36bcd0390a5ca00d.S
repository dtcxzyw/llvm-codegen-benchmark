func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, -2
	zext.w	a3, a3
	czero.eqz	a3, a3, a0
	negw	a0, a0
	or	a0, a0, a1
	add	a2, a2, a3
	addiw	a2, a2, 1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	li	a3, -2
	zext.w	a3, a3
	czero.eqz	a3, a3, a0
	negw	a0, a0
	or	a0, a0, a1
	add	a2, a2, a3
	addiw	a2, a2, 1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
