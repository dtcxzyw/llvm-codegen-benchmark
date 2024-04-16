func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srli	a1, a1, 32
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 58
	sltiu	a1, a1, 63
	czero.nez	a1, a2, a1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 58
	sltiu	a1, a1, 63
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
