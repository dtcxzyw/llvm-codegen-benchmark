func000000000000006c:                   # @func000000000000006c
	subw	a2, a2, a1
	mul	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	mul	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	ret
