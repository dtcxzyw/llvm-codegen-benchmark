func0000000000000021:                   # @func0000000000000021
	and	a1, a1, a2
	xori	a1, a1, 156
	xori	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a0, a0, 0
	slti	a1, a1, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a0, a0, 0
	slti	a1, a1, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -8
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a0, 2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a0, a0, 3
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	and	a1, a1, a2
	srliw	a1, a1, 13
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	and	a1, a1, a2
	lui	a2, 262144
	sext.w	a1, a1
	addiw	a2, a2, -1
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -3
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
