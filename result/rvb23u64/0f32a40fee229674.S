func0000000000000071:                   # @func0000000000000071
	snez	a0, a0
	li	a2, 12
	czero.eqz	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a0, a0, 56
	andi	a1, a1, 255
	li	a2, 2
	czero.eqz	a1, a2, a1
	srai	a0, a0, 1
	srli	a0, a0, 62
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, 32
	czero.nez	a1, a2, a1
	li	a2, -16
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
