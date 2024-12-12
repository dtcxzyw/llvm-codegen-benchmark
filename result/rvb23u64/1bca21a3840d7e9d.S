func0000000000000008:                   # @func0000000000000008
	srliw	a2, a1, 24
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a1, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a1
	sltiu	a2, a2, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	sltiu	a2, a2, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
