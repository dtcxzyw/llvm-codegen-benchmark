func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	zext.w	a1, a0
	mv	a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a2, a2, a1
	sext.w	a1, a0
	mv	a0, a2
	ret
