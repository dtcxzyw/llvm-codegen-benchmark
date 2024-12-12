func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
