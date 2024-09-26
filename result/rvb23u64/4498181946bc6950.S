func00000000000001f1:                   # @func00000000000001f1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000195:                   # @func0000000000000195
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000001d8:                   # @func00000000000001d8
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000019a:                   # @func000000000000019a
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000194:                   # @func0000000000000194
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
