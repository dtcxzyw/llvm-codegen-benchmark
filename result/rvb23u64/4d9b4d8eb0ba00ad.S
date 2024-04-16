func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 5
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	li	a3, 19
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
