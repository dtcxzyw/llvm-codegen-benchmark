func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000003d6:                   # @func00000000000003d6
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
