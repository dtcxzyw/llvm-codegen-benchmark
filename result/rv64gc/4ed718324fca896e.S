func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 6
	divu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slli	a2, a2, 2
	divuw	a1, a1, a2
	sltu	a0, a0, a1
	ret
