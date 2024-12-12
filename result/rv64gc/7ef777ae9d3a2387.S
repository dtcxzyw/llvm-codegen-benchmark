func0000000000000281:                   # @func0000000000000281
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -3
	andi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	srli	a1, a1, 3
	li	a2, 1
	subw	a2, a2, a1
	andi	a2, a2, 3
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002f4:                   # @func00000000000002f4
	srli	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	mul	a1, a1, a2
	addi	a2, a3, 1
	add	a1, a1, a3
	and	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
