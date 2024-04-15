func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 30
	srai	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 29
	sraiw	a2, a2, 31
	add	a0, a0, a1
	subw	a0, a2, a0
	ret
