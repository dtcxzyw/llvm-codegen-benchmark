func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slli	a1, a1, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a1, a1, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a0, a0
	slli	a1, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
