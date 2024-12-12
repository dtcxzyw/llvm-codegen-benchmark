func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
