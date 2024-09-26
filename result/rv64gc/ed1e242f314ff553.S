func000000000000016c:                   # @func000000000000016c
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000112:                   # @func0000000000000112
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	and	a0, a0, a3
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	and	a2, a2, a3
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000ee:                   # @func00000000000000ee
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	and	a0, a0, a3
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
