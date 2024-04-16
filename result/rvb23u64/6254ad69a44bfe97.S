func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	li	a2, 24
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slti	a1, a1, 0
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	li	a2, -15
	srli	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	slti	a1, a1, 33
	li	a2, 151
	mulw	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	li	a2, 24
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -5
	srli	a2, a2, 2
	slt	a1, a2, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, -12
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a1, a1, 2
	sh2add	a0, a0, a0
	slliw	a0, a0, 3
	li	a2, 80
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	li	a2, 80
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	zext.h	a1, a1
	sltiu	a1, a1, 8
	sh2add	a0, a0, a0
	czero.eqz	a0, a0, a1
	li	a2, 15
	slli	a2, a2, 10
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	li	a2, 80
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
