func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srai	a2, a2, 48
	li	a3, -53
	subw	a3, a3, a1
	subw	a3, a3, a2
	srl	a0, a0, a3
	ret
