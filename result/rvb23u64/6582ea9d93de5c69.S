func000000000000011c:                   # @func000000000000011c
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 3
	addiw	a3, a3, 63
	xor	a1, a1, a3
	snez	a1, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 1893
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
