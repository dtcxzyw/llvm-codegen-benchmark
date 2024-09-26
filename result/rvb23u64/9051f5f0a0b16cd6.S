func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
