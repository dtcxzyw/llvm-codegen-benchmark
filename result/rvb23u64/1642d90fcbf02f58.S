func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 24
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, -96
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 6
	slt	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
