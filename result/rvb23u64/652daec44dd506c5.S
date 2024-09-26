func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	remu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	remu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	remu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	remu	a0, a0, a1
	sltu	a0, a2, a0
	ret
