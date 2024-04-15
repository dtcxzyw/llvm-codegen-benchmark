func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 46
	srli	a2, a2, 56
	sltiu	a2, a2, 160
	addi	a1, a1, 87
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
