func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, -3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	slli	a2, a2, 62
	srli	a2, a2, 63
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	lui	a3, 4097
	addiw	a3, a3, -2048
	snez	a1, a1
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	slli	a2, a2, 42
	srli	a2, a2, 63
	sltiu	a1, a1, 7
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	slli	a2, a2, 61
	srli	a2, a2, 63
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
