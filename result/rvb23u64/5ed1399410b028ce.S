func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	max	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	max	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	max	a0, a0, a1
	slt	a0, a2, a0
	ret
