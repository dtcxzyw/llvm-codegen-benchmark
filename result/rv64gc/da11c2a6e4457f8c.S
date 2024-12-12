func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 5
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000107:                   # @func0000000000000107
	li	a3, 40
	mul	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 32
	add	a1, a1, a2
	xor	a0, a0, a3
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 4
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
