func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 16
	xor	a0, a0, a1
	addiw	a1, a3, -256
	and	a1, a1, a2
	xori	a1, a1, 256
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 31
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, -1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, -2
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, -2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	slt	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000012c:                   # @func000000000000012c
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 15
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -6
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 8
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
