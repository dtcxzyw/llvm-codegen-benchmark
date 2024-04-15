func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	ori	a2, a2, -256
	add	a1, a1, a2
	addi	a1, a1, -35
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	ori	a2, a2, -256
	add	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	andi	a2, a2, 255
	sub	a1, a1, a2
	addi	a1, a1, -44
	sltu	a0, a1, a0
	ret
