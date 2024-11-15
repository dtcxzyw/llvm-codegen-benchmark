func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -8
	sltu	a0, a1, a0
	sltiu	a1, a2, 8
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	slti	a1, a2, 3
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -8
	sltu	a0, a0, a1
	sltiu	a1, a2, 9
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	sgtz	a1, a2
	and	a0, a0, a1
	ret
