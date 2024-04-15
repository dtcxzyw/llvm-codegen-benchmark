func0000000000000198:                   # @func0000000000000198
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 480998
	addiw	a3, a3, 1351
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 443991
	addiw	a2, a2, 1134
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a0, a0, a2
	lui	a2, 11
	addiw	a2, a2, -956
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -4
	seqz	a2, a2
	sltiu	a1, a1, 256
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 15
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 12
	xor	a2, a2, a3
	snez	a2, a2
	sltiu	a1, a1, -4
	and	a0, a0, a1
	and	a0, a0, a2
	ret
