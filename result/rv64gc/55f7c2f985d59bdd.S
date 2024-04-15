func0000000000000124:                   # @func0000000000000124
	sext.w	a0, a0
	slli	a2, a2, 56
	srli	a2, a2, 57
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
