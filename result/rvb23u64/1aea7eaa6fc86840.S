func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 6
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -1792
	czero.eqz	a1, a2, a1
	li	a2, 9
	slli	a2, a2, 11
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
