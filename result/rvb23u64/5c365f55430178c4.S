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
