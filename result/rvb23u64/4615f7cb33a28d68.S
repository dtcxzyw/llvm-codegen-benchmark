func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	max	a2, a2, zero
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	li	a3, -1
	max	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	max	a2, a2, zero
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	max	a2, a2, zero
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
