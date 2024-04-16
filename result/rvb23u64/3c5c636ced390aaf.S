func0000000000000031:                   # @func0000000000000031
	xor	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 32
	slli	a0, a0, 32
	slt	a0, a0, a1
	ret
