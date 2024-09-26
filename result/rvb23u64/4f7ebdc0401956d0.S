func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	slti	a0, a0, 201
	czero.eqz	a1, a1, a0
	li	a2, 200
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 5
	subw	a1, a1, a2
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sltiu	a0, a0, 4
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slti	a0, a0, 4
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	li	a2, 800
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	lui	a2, 81
	addiw	a2, a2, 1556
	slt	a0, a2, a0
	czero.nez	a1, a1, a0
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 5
	subw	a1, a1, a2
	slti	a0, a0, 10
	czero.nez	a1, a1, a0
	li	a2, 300
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
