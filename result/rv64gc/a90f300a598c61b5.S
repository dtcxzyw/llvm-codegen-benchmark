func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a2, a1, 7
	slli	a1, a1, 9
	subw	a1, a1, a2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a0, a0, 2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a0, a0, 2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
