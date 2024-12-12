func0000000000000885:                   # @func0000000000000885
	sext.w	a2, a2
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000889:                   # @func0000000000000889
	sext.w	a2, a2
	sh3add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
