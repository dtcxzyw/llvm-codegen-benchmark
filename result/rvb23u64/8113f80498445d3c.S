func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	srliw	a2, a2, 1
	addi	a2, a2, -1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	srliw	a2, a2, 1
	addiw	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	srliw	a2, a2, 1
	addiw	a2, a2, 1
	slti	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	srliw	a2, a2, 1
	addiw	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	srliw	a2, a2, 1
	addiw	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
