func000000000000001a:                   # @func000000000000001a
	subw	a2, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	subw	a2, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a2, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
