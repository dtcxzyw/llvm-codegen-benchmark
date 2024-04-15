func0000000000000011:                   # @func0000000000000011
	srl	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srl	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	srl	a1, a1, a2
	sh3add	a0, a1, a0
	ret
