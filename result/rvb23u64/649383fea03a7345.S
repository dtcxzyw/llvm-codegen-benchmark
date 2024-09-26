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
func0000000000000023:                   # @func0000000000000023
	lui	a2, 1
	addiw	a2, a2, 904
	sltu	a1, a2, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 1
	czero.nez	a0, a0, a1
	lui	a2, 44
	addiw	a2, a2, -224
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	li	a2, 80
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -40
	mul	a0, a0, a2
	li	a2, -80
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	li	a2, 80
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
