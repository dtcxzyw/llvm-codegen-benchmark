func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	slli	a0, a0, 1
	add	a1, a1, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	slli	a0, a0, 3
	add	a1, a1, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
