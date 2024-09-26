func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	lui	a2, 1108
	addiw	a2, a2, -1291
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 298023
	addiw	a1, a1, 917
	slli	a1, a1, 13
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	slli	a2, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
