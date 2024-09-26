func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 5
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000086:                   # @func0000000000000086
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 4
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
