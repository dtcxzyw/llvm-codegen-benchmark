func0000000000000144:                   # @func0000000000000144
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	addiw	a2, a2, -9
	sltiu	a2, a2, 13
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	addiw	a2, a2, -1
	sltiu	a2, a2, -2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	addiw	a2, a2, -8
	slti	a2, a2, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -5
	sltiu	a2, a2, 3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, 1
	sltiu	a2, a2, 4
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
