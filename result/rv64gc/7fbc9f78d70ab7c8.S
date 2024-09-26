func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	slli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	slli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	slli	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
