func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 3
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 1
	ret
