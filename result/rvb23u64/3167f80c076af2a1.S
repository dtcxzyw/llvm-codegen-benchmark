func0000000000000041:                   # @func0000000000000041
	sltu	a2, a0, a1
	neg	a2, a2
	ori	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a2, a1, a0
	addi	a2, a2, -1
	ori	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a2, a0, a1
	neg	a2, a2
	ori	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slt	a2, a0, a1
	neg	a2, a2
	ori	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
