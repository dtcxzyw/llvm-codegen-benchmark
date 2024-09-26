func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
