func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, 7
	srli	a1, a1, 3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -8
	add	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a0, a0
	lui	a2, 1044513
	slli	a2, a2, 8
	srli	a2, a2, 20
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	lui	a2, 1044513
	slli	a2, a2, 8
	srli	a2, a2, 20
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
