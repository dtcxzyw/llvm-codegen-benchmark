func0000000000000c2c:                   # @func0000000000000c2c
	sext.w	a3, a0
	sh2add.uw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a3, -1
	and	a0, a0, a1
	ret
func0000000000001c2a:                   # @func0000000000001c2a
	sext.w	a0, a0
	sh2add	a2, a0, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000c88:                   # @func0000000000000c88
	sext.w	a3, a0
	add.uw	a0, a0, a2
	sltu	a0, a0, a1
	sltiu	a1, a3, 12
	andn	a0, a0, a1
	ret
func0000000000000c24:                   # @func0000000000000c24
	sext.w	a3, a0
	sh2add.uw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a3, -2
	and	a0, a0, a1
	ret
