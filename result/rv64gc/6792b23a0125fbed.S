func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 4
	xor	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 9
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -511
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 7
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 3
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 8
	sltu	a1, a1, a2
	addi	a0, a0, -12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 20
	xor	a1, a1, a2
	srliw	a0, a0, 20
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 1
	sltu	a0, a2, a0
	not	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
