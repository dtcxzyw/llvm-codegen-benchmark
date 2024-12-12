func0000000000000021:                   # @func0000000000000021
	srliw	a2, a2, 4
	xor	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 9
	xor	a0, a0, a2
	addi	a1, a1, -511
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 3
	xor	a1, a1, a2
	addi	a0, a0, -7
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 7
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 8
	sltu	a1, a1, a2
	addi	a0, a0, -12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a2, a2, 20
	xor	a1, a1, a2
	srliw	a0, a0, 20
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 1
	sltu	a0, a2, a0
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
