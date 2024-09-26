func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a2, a0
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000b7:                   # @func00000000000000b7
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a0, a2, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
