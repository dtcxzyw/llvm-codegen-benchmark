func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	divu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli.uw	a1, a1, 23
	divu	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	slli	a1, a1, 22
	divu	a0, a1, a0
	ret
