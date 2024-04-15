func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	sltu	a1, a2, a1
	slti	a0, a0, 20
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 1
	slli	a3, a3, 31
	sub	a3, a3, a2
	sltu	a1, a3, a1
	sltiu	a0, a0, 1055
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
