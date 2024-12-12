func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -1
	or	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	ori	a2, a2, 1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	lui	a3, 524288
	or	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	ori	a2, a2, 3
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
