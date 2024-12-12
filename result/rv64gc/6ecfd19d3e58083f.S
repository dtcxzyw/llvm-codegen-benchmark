func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sltiu	a2, a2, 3
	and	a0, a0, a2
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	lui	a3, 20480
	xor	a0, a0, a3
	srli	a2, a2, 32
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sltiu	a2, a2, 5
	and	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
