func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	sltiu	a2, a2, 8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 1048560
	add	a2, a2, a3
	srliw	a2, a2, 20
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -44
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
