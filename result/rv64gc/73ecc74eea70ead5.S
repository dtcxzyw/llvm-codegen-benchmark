func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, -48
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
