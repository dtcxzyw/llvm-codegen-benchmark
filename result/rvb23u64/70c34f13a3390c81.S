func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 3
	slli	a0, a0, 1
	sllw	a0, a1, a0
	ret
