func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a0
	slliw	a0, a0, 1
	sgtz	a1, a1
	li	a2, 64
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slliw	a0, a0, 20
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a0, 16
	srliw	a0, a0, 16
	czero.nez	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a0, 2
	slti	a0, a0, 3
	li	a2, 12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slliw	a0, a0, 1
	slti	a1, a1, 0
	li	a2, -2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a0
	slliw	a0, a0, 1
	lui	a2, 262144
	addiw	a2, a2, -1
	slt	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a0, 255
	slli	a0, a0, 1
	sltiu	a1, a1, 30
	li	a2, 120
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
