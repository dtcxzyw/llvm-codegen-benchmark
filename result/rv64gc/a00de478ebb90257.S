func0000000000000049:                   # @func0000000000000049
	sext.w	a2, a2
	not	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 32
	srli	a2, a2, 32
	not	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
