func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	addi	a0, a0, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	addiw	a1, a1, -22
	slt	a1, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	addiw	a1, a1, -1
	li	a2, 64
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a1, a0, a1
	slti	a0, a0, -1
	andn	a0, a1, a0
	ret
