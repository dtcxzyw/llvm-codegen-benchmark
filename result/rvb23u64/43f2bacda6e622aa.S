func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a1, a1, a2
	addi	a1, a1, -35
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a1, a1, a2
	addi	a1, a1, -2
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
