func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 3
	andi	a2, a2, 24
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
