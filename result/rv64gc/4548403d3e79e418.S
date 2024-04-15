func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 56
	srai	a0, a0, 56
	slt	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	add	a2, a2, a4
	slt	a0, a2, a0
	ret
func0000000000000306:                   # @func0000000000000306
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
