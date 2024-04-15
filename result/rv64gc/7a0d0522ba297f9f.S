func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a0, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	mul	a0, a2, a0
	srai	a1, a1, 2
	sub	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	ret
