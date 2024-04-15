func0000000000000308:                   # @func0000000000000308
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
