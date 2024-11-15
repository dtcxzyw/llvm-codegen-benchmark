func0000000000000688:                   # @func0000000000000688
	sext.w	a0, a0
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 101
	sltiu	a0, a0, 104
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a0, a0
	slli	a2, a2, 27
	or	a1, a1, a2
	lui	a2, 524288
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000007cc:                   # @func00000000000007cc
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000711:                   # @func0000000000000711
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000788:                   # @func0000000000000788
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 2048
	sext.w	a1, a1
	sltu	a1, a2, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
