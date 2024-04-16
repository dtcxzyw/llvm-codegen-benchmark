func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1024
	slli	a2, a1, 51
	srli	a2, a2, 51
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
