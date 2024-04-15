func000000000000012d:                   # @func000000000000012d
	xor	a5, a2, a4
	sltu	a2, a2, a4
	czero.eqz	a2, a2, a5
	sltu	a1, a1, a3
	czero.nez	a1, a1, a5
	or	a1, a1, a2
	xori	a1, a1, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000165:                   # @func0000000000000165
	xor	a5, a2, a4
	slt	a2, a2, a4
	czero.eqz	a2, a2, a5
	sltu	a1, a1, a3
	czero.nez	a1, a1, a5
	or	a1, a1, a2
	xori	a1, a1, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret
func000000000000008d:                   # @func000000000000008d
	sltu	a1, a1, a2
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	sltu	a1, a2, a1
	add	a0, a0, a1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret
