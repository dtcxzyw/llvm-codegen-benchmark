func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a2, a1, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
