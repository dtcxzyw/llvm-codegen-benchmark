func0000000000000117:                   # @func0000000000000117
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 2
	slt	a0, a0, a2
	not	a0, a0
	addi	a1, a1, -45
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000345:                   # @func0000000000000345
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 2
	sltu	a0, a0, a2
	not	a0, a0
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 125
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
