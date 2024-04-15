func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a3, 160
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a3, a2, 2
	add	a1, a1, a2
	addw	a1, a1, a3
	sltu	a0, a0, a1
	ret
