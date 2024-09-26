func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	xor	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 1
	addiw	a2, a2, -1
	andn	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 63
	xori	a1, a1, 127
	sltu	a0, a1, a0
	ret
