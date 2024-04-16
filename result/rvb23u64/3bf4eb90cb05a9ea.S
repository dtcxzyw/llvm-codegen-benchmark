func0000000000000034:                   # @func0000000000000034
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 92
	ret
