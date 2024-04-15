func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	sext.w	a0, a0
	not	a1, a1
	add	a0, a0, a1
	ret
