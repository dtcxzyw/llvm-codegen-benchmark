func0000000000000079:                   # @func0000000000000079
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 45
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 46
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 47
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
