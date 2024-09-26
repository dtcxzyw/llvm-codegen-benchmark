func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 423892
	addi	a2, a2, 1743
	mul	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
