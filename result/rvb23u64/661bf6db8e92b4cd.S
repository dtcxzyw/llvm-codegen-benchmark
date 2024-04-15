func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000708:                   # @func0000000000000708
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	lui	a2, 24414
	addiw	a2, a2, 256
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
