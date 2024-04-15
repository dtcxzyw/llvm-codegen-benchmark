func0000000000000050:                   # @func0000000000000050
	rev8	a2, a2
	srli	a2, a2, 48
	sltiu	a2, a2, 128
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
