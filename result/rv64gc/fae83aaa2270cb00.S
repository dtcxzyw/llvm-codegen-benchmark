func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 240
	and	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 240
	and	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
