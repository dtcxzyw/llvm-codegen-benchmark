func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	slti	a1, a1, 0
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 256
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	xor	a0, a0, a1
	ret
