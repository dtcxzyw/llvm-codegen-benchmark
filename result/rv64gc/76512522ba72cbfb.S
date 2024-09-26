func0000000000000026:                   # @func0000000000000026
	subw	a2, a2, a1
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
