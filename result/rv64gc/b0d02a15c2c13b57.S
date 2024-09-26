func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a2, a2, 30
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	slli	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000072:                   # @func0000000000000072
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
