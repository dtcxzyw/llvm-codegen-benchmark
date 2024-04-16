func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, -2
	andi	a2, a2, -4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -1
	andi	a2, a2, 1023
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
