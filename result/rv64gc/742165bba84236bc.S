func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 4
	slt	a1, a1, a2
	sltiu	a0, a0, 625
	and	a0, a0, a1
	ret
func0000000000000821:                   # @func0000000000000821
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000918:                   # @func0000000000000918
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a0, a0, 4
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000082c:                   # @func000000000000082c
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 32
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
