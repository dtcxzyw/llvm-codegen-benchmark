func0000000000000004:                   # @func0000000000000004
	srl	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srl	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
