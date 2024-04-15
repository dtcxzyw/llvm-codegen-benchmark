func000000000000000f:                   # @func000000000000000f
	subw	a2, a2, a1
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	subw	a2, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
