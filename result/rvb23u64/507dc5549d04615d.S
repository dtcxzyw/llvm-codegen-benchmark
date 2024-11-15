func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	sraiw	a0, a0, 1
	li	a2, 8
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	sraiw	a0, a0, 8
	lui	a2, 32
	addiw	a2, a2, -1
	xor	a1, a1, a2
	li	a2, 254
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	sraiw	a0, a0, 16
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
