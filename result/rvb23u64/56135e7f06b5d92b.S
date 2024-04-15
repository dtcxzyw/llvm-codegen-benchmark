func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	addi	a1, a1, -1
	snez	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a2, a1, -1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a2, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret
