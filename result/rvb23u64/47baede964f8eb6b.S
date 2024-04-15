func0000000000000508:                   # @func0000000000000508
	sext.w	a2, a2
	slti	a2, a2, 64
	czero.eqz	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret
