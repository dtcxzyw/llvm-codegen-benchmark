func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	lui	a2, 4096
	addiw	a2, a2, -32
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addiw	a2, a1, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
