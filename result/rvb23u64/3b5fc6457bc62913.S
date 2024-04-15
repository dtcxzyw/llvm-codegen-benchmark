func0000000000000001:                   # @func0000000000000001
	li	a2, 3
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -2
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, -2
	subw	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -2
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	ret
