func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 52
	srli	a2, a2, 58
	sltiu	a2, a2, 59
	addi	a1, a1, 640
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
