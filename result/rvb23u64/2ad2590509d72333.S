func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	sltu	a0, a0, a3
	ret
func0000000000000304:                   # @func0000000000000304
	add	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a3, a0
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a3
	ret
