func00000000000000c1:                   # @func00000000000000c1
	addiw	a1, a1, 4
	andi	a0, a0, -4
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	addiw	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a1, a1, 8
	andi	a0, a0, -4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	addiw	a1, a1, 4
	andi	a0, a0, -4
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
