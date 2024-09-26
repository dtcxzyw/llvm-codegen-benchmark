func000000000000021c:                   # @func000000000000021c
	sext.w	a3, a0
	sh2add.uw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a3, -1
	and	a0, a0, a1
	ret
func000000000000061a:                   # @func000000000000061a
	sext.w	a0, a0
	sh2add	a2, a0, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000248:                   # @func0000000000000248
	sext.w	a3, a0
	add.uw	a0, a0, a2
	sltu	a0, a0, a1
	sltiu	a1, a3, 12
	andn	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	sext.w	a3, a0
	sh2add.uw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a3, -2
	and	a0, a0, a1
	ret
