func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 7
	andi	a1, a1, -8
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 63
	andi	a1, a1, -64
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 7
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
