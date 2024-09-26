func000000000000005a:                   # @func000000000000005a
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sext.w	a0, a0
	sub	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sext.w	a0, a0
	sub	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sext.w	a0, a0
	sub	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
