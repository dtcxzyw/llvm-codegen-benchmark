func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srli	a2, a2, 48
	srai	a1, a1, 5
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	srai	a1, a1, 5
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	sraiw	a1, a1, 2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
