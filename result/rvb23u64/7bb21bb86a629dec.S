func000000000000002a:                   # @func000000000000002a
	sh2add	a1, a2, a1
	subw	a1, a1, a0
	sraiw	a0, a1, 3
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 12
	subw	a1, a1, a0
	add	a1, a1, a2
	sraiw	a0, a1, 17
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	subw	a1, a1, a0
	sraiw	a0, a1, 3
	ret
