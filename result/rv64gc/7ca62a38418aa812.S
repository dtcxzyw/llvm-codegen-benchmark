func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a3, -1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a3, -1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c08:                   # @func0000000000000c08
	sext.w	a0, a0
	li	a3, -1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000c04:                   # @func0000000000000c04
	sext.w	a0, a0
	li	a3, -1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
