func0000000000000038:                   # @func0000000000000038
	slli	a3, a2, 3
	subw	a3, a3, a2
	sh2add	a1, a3, a1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a3, a2, 3
	subw	a3, a3, a2
	sh2add	a1, a3, a1
	sltu	a0, a0, a1
	ret
