func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
