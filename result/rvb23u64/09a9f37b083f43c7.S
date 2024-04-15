func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 1
	slli	a1, a1, 5
	srl	a1, a2, a1
	srli	a2, a1, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
