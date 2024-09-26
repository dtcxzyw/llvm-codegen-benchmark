func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	negw	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, -54
	subw	a2, a2, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	srl	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	li	a2, -53
	subw	a2, a2, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	srl	a0, a0, a2
	ret
