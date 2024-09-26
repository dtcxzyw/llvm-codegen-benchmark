func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	addiw	a2, a1, 64
	ori	a1, a1, 96
	sltiu	a0, a0, 26
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addiw	a2, a1, 3
	ori	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a2, a1, 55
	ori	a1, a1, 48
	srliw	a0, a0, 29
	sltiu	a0, a0, 5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	addiw	a2, a1, 24
	ori	a1, a1, 20
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a2, 5
	addiw	a2, a2, 1028
	add	a3, a1, a2
	addiw	a3, a3, 96
	or	a1, a1, a2
	sltiu	a0, a0, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	lui	a2, 5
	addiw	a2, a2, 1028
	add	a3, a1, a2
	addiw	a3, a3, 96
	or	a1, a1, a2
	sltiu	a0, a0, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a2, a1, 55
	ori	a1, a1, 48
	sltiu	a0, a0, 10
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
