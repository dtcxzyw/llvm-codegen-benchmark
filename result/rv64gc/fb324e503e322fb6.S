func00000000000003da:                   # @func00000000000003da
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000003d7:                   # @func00000000000003d7
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
