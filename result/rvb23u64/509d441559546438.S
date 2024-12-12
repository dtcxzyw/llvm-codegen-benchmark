func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	binvi	a3, a3, 16
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a1
	addi	a3, a3, -1
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
