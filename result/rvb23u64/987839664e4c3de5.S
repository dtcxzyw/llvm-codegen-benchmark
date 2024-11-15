func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	slti	a1, a2, 0
	andn	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -48
	sltu	a0, a0, a1
	sltiu	a1, a2, 49
	andn	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	sltiu	a1, a2, 2
	andn	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -87
	slt	a0, a0, a1
	sltiu	a1, a2, 97
	andn	a0, a0, a1
	ret
