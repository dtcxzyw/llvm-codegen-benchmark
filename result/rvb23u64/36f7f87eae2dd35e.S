func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a1, a1
	addiw	a2, a2, 32
	sltu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000368:                   # @func0000000000000368
	sext.w	a1, a1
	addiw	a2, a2, 8
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addiw	a2, a2, 2
	sltu	a0, a2, a0
	sltiu	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 1
	xor	a0, a0, a2
	sext.w	a0, a0
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, 1
	xor	a0, a0, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000364:                   # @func0000000000000364
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	slti	a1, a1, 19
	and	a0, a0, a1
	ret
