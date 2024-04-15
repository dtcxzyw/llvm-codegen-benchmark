func0000000000000004:                   # @func0000000000000004
	snez	a2, a2
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	snez	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
