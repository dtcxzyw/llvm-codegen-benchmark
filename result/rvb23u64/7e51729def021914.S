func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 3
	divu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a2, 3
	divuw	a1, a2, a1
	sltu	a0, a1, a0
	ret
