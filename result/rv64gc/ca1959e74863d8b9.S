func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	add	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 3
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 6
	mul	a1, a1, a2
	sllw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a1, 3
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
