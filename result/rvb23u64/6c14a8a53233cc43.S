func0000000000000201:                   # @func0000000000000201
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 3
	addi	a2, a2, -819
	mul	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000022a:                   # @func000000000000022a
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 423892
	srli	a1, a1, 3
	addi	a2, a2, 1743
	mul	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 3
	addi	a2, a2, -819
	mul	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 3
	addi	a2, a2, -819
	mul	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000226:                   # @func0000000000000226
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
