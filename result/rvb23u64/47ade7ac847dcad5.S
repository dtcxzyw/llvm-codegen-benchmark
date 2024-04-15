func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	slli	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 1
	li	a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a0, 1
	sltiu	a0, a0, 512
	czero.nez	a1, a1, a0
	li	a2, 512
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 1
	lui	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 2
	ret
