func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 16
	or	a1, a1, a2
	srli	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	srli	a0, a0, 16
	czero.nez	a0, a0, a1
	lui	a2, 268352
	addiw	a2, a2, 1170
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
