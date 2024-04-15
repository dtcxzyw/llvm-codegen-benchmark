func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a1, a1, a2
	addiw	a1, a1, -528
	slt	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a1, a1, a2
	addiw	a1, a1, -528
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 10
	mul	a2, a2, a3
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a1, a1, a2
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret
