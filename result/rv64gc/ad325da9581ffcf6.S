func0000000000000015:                   # @func0000000000000015
	addiw	a3, a2, -1
	sext.w	a2, a2
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -48
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a3, a2, -512
	sext.w	a2, a2
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -8
	ret
