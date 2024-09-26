func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	ret
