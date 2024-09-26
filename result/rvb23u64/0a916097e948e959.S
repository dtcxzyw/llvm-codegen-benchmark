func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -10
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1536
	seqz	a2, a2
	lui	a3, 256
	xor	a1, a1, a3
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 62848
	addiw	a3, a3, 13
	xor	a2, a2, a3
	seqz	a2, a2
	lui	a3, 62720
	addiw	a3, a3, 1
	sltu	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	xori	a2, a2, 1
	xori	a1, a1, 2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 174763
	addiw	a3, a3, -1366
	sltu	a2, a3, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
