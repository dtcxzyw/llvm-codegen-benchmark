func0000000000000821:                   # @func0000000000000821
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -2
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a0, a0
	sext.w	a2, a2
	srli	a1, a1, 32
	sltu	a0, a2, a0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a2
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
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
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 32
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a0, a0, 9
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c81:                   # @func0000000000000c81
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 513
	and	a0, a0, a1
	ret
func0000000000000d89:                   # @func0000000000000d89
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000189:                   # @func0000000000000189
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	lui	a2, 8192
	addi	a2, a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
