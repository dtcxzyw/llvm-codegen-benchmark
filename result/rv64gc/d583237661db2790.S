func0000000000000005:                   # @func0000000000000005
	addiw	a3, a2, -1
	sext.w	a2, a2
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a3, a2, -512
	sext.w	a2, a2
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
