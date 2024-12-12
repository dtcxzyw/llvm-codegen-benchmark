func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 3
	sh3add	a0, a1, a0
	sltu	a1, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	add	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret
