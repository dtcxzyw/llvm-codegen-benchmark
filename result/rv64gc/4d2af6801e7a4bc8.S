func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a1
	ret
