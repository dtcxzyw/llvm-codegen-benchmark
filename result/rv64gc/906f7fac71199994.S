func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 58
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 8176
	and	a2, a2, a3
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 1
	lui	a3, 524288
	srli	a2, a2, 1
	addi	a3, a3, -1
	slli	a3, a3, 32
	sltu	a2, a3, a2
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 2077
	slli	a3, a3, 13
	and	a2, a2, a3
	beqz	a2, .LBB3_2
	li	a1, 1
	slli	a1, a1, 31
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
