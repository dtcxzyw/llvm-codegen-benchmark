func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret
