func0000000000000481:                   # @func0000000000000481
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000048a:                   # @func000000000000048a
	sext.b	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000048c:                   # @func000000000000048c
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
