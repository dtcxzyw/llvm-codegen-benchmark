func0000000000000084:                   # @func0000000000000084
	addiw	a2, a2, -1
	sltiu	a2, a2, 2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000d81:                   # @func0000000000000d81
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -2
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a2, a2, -331
	xor	a0, a0, a1
	sltiu	a1, a2, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000048c:                   # @func000000000000048c
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000584:                   # @func0000000000000584
	addiw	a2, a2, -48
	xor	a0, a0, a1
	sltiu	a1, a2, 10
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -2
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	addiw	a2, a2, -48
	xor	a0, a0, a1
	sltiu	a1, a2, 10
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a2
	sltu	a0, a1, a0
	addi	a2, a2, -1
	snez	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
