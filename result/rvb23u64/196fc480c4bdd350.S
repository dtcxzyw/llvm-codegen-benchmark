func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 16
	min	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 255
	min	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a2, a2
	bseti	a3, zero, 11
	min	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 5
	slli	a3, a3, 10
	min	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
