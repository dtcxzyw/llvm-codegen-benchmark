func00000000000004cc:                   # @func00000000000004cc
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -16
	sltiu	a2, a2, 7
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	xori	a2, a2, 6
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slti	a2, a2, 0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000481:                   # @func0000000000000481
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -17
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltiu	a2, a2, 31
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000484:                   # @func0000000000000484
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -31
	sltiu	a2, a2, 6
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 4
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000012c:                   # @func000000000000012c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	sltu	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a2, a2, 64
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slti	a2, a2, 0
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltiu	a2, a2, 2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sgtz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000424:                   # @func0000000000000424
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -5
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -3
	sltiu	a2, a2, -2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
