func0000000000000068:                   # @func0000000000000068
	sh2add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sh2add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
