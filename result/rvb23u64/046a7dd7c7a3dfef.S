func0000000000000002:                   # @func0000000000000002
	add	a2, a2, a1
	zext.w	a1, a0
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a2, a2, a1
	sext.w	a1, a0
	mv	a0, a2
	ret
