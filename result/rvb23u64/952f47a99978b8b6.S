func0000000000000441:                   # @func0000000000000441
	sext.w	a0, a0
	sext.w	a3, a1
	addi	a2, a2, -1
	addi	a3, a3, 1
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000059a:                   # @func000000000000059a
	sext.w	a0, a0
	sext.w	a3, a1
	addi	a2, a2, 1
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
