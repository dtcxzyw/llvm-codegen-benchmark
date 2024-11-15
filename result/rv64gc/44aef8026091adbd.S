func00000000000000d4:                   # @func00000000000000d4
	slli	a0, a0, 48
	slli	a1, a1, 48
	slli	a2, a2, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	srai	a2, a2, 48
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a0, a0, 48
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a2, a2, 48
	srai	a1, a1, 48
	slt	a2, a1, a2
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000b0:                   # @func00000000000000b0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
