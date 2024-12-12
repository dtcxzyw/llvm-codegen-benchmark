func0000000000000186:                   # @func0000000000000186
	lui	a3, 16
	sext.w	a0, a0
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 16
	sext.w	a0, a0
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a3, 16
	sext.w	a0, a0
	addiw	a3, a3, -1
	slti	a0, a0, 0
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a3, 16
	sext.w	a0, a0
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	lui	a3, 16
	sext.w	a0, a0
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a3, 16
	sext.w	a0, a0
	addiw	a3, a3, -1
	addi	a0, a0, -2
	and	a1, a1, a3
	and	a2, a2, a3
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
