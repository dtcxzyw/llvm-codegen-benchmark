func0000000000000088:                   # @func0000000000000088
	slli	a2, a1, 3
	sub	a2, a2, a1
	sltiu	a1, a0, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
