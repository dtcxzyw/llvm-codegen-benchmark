func0000000000000016:                   # @func0000000000000016
	slli	a2, a0, 8
	addi	a1, a1, 16
	addi	a0, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 63
	ret
