func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 32
	srli	a2, a2, 31
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	slli	a2, a2, 6
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
