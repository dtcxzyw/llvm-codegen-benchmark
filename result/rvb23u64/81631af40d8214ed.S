func0000000000000084:                   # @func0000000000000084
	srli	a2, a0, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a1, a0, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	srl	a0, a0, a1
	ret
