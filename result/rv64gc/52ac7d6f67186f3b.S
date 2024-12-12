func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a1, a1, a0
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
