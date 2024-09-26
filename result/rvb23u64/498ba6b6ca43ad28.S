func0000000000000022:                   # @func0000000000000022
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, -1
	slli	a2, a2, 59
	addi	a2, a2, 1
	slt	a1, a1, a2
	li	a2, 48
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sltiu	a1, a1, 8
	li	a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
