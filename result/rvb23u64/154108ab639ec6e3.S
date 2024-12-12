func0000000000000010:                   # @func0000000000000010
	zext.w	a3, a3
	zext.w	a2, a2
	mul	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
