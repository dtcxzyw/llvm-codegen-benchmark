func0000000000000008:                   # @func0000000000000008
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sltu	a6, a0, a4
	sub	a5, a1, a5
	sub	a5, a5, a6
	sub	a4, a0, a4
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	xor	a4, a3, a1
	slt	a1, a3, a1
	czero.eqz	a1, a1, a4
	sltu	a0, a2, a0
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a0, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a0, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a2, a0, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
