func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a2, a2
	li	a3, 376
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a1, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
