func00000000000000ac:                   # @func00000000000000ac
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	sext.w	a1, a1
	and	a2, a2, a3
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	addiw	a4, a3, -1
	and	a1, a1, a4
	sext.w	a0, a0
	and	a2, a2, a4
	xor	a0, a0, a2
	addiw	a2, a3, -512
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001bc:                   # @func00000000000001bc
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	sext.w	a1, a1
	and	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	sext.w	a0, a0
	and	a2, a2, a3
	sltu	a0, a2, a0
	sltiu	a1, a1, 14
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	sext.w	a0, a0
	and	a2, a2, a3
	sltu	a0, a2, a0
	lui	a2, 12
	addiw	a2, a2, 664
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	sext.w	a0, a0
	and	a2, a2, a3
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
