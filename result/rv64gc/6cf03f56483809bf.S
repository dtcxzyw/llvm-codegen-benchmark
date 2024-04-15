func0000000000000244:                   # @func0000000000000244
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 1
	sllw	a0, a3, a0
	sltu	a0, a0, a1
	sltiu	a1, a2, 32
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	li	a2, 1
	sll	a2, a2, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
