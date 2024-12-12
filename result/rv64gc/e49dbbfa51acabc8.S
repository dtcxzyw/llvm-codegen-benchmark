func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	addiw	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	addiw	a1, a1, -258
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	addiw	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
