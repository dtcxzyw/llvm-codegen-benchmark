func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	li	a3, 64
	slli	a1, a1, 7
	sltiu	a2, a2, 56
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 60
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	li	a3, 12
	sh3add	a1, a1, a1
	addi	a2, a2, -3
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	li	a3, 516
	czero.eqz	a2, a3, a2
	slli	a3, a1, 10
	sh3add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	snez	a2, a2
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
