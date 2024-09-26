func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	slti	a2, a2, 0
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	slti	a2, a2, 4
	slti	a0, a0, 100
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
