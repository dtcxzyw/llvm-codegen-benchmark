func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	li	a2, 24
	subw	a2, a2, a1
	li	a1, 1
	sllw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	negw	a1, a1
	li	a2, -256
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	negw	a1, a1
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
