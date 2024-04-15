func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	addi	a2, a2, -70
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 40
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slti	a2, a2, 3
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sgtz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 560295
	addiw	a2, a2, -1022
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
