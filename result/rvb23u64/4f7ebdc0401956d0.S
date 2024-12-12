func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sh2add	a1, a1, a1
	li	a2, 200
	slliw	a1, a1, 2
	slti	a0, a0, 201
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 5
	subw	a1, a1, a2
	li	a2, 16
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sh1add	a1, a1, a1
	li	a2, 4
	sext.w	a1, a1
	sltiu	a0, a0, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sh1add	a1, a1, a1
	li	a2, 4
	sext.w	a1, a1
	slti	a0, a0, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sh2add	a1, a1, a1
	li	a2, 800
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
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
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sh1add	a1, a1, a1
	lui	a2, 81
	addiw	a2, a2, 1556
	slt	a0, a2, a0
	lui	a2, 244
	sext.w	a1, a1
	addiw	a2, a2, 576
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 5
	subw	a1, a1, a2
	li	a2, 300
	slti	a0, a0, 10
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
