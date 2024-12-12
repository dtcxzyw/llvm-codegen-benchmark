func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -3
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sltiu	a2, a2, 6
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	slti	a2, a2, 74
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	slti	a2, a2, 74
	czero.nez	a1, a1, a2
	sltu	a0, a1, a0
	ret
