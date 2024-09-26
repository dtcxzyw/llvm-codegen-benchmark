func00000000000000d1:                   # @func00000000000000d1
	andi	a2, a2, 255
	mulw	a1, a2, a1
	addiw	a0, a0, -14
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	mulw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000105:                   # @func0000000000000105
	andi	a2, a2, 255
	mulw	a1, a2, a1
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
