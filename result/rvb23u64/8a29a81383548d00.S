func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	li	a2, 255
	andn	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a2, 255
	andn	a1, a2, a1
	sltu	a0, a0, a1
	ret
