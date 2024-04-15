func0000000000000111:                   # @func0000000000000111
	bseti	a2, zero, 53
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	bseti	a3, zero, 52
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	lui	a2, 1048552
	addi	a2, a2, -1695
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 24
	addiw	a1, a1, 1695
	xor	a0, a0, a1
	seqz	a0, a0
	ret
