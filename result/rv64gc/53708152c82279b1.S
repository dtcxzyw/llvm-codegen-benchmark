func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 3
	andi	a2, a2, 24
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	srli	a2, a2, 1
	li	a3, -13
	srli	a3, a3, 2
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
