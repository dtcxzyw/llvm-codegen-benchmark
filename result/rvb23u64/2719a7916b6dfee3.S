func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a0, a0, 255
	li	a2, 255
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 53
	czero.nez	a0, a0, a1
	lui	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 24
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 2
	slli	a1, a1, 2
	zext.w	a0, a0
	li	a2, 23
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 50
	czero.eqz	a0, a0, a1
	li	a2, 12
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
