func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
