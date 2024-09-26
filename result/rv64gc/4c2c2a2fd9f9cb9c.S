func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
