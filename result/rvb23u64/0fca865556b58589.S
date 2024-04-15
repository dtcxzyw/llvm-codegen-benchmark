func0000000000000014:                   # @func0000000000000014
	sh2add	a3, a0, a0
	slli	a3, a3, 4
	add	a2, a2, a3
	addi	a2, a2, -640
	add	a1, a1, a3
	sltiu	a0, a0, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
