func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	li	a2, 3
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	li	a2, 128
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
