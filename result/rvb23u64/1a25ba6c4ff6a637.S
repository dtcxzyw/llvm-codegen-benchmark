func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 1055
	xori	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	lui	a1, 4
	czero.nez	a0, a1, a0
	ret
