func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 52
	srli	a1, a1, 61
	sltiu	a1, a1, 5
	addi	a2, a0, 87
	ori	a0, a0, 48
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
