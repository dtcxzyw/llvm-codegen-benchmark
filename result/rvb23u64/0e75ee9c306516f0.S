func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
