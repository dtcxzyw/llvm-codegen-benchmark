func00000000000000a6:                   # @func00000000000000a6
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -13
	slt	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 8
	slt	a0, a1, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
