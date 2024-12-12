func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 3
	not	a2, a2
	minu	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	ret
