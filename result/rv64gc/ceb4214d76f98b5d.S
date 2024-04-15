func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 56
	srli	a2, a2, 63
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 512
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slli	a1, a1, 62
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 8
	seqz	a1, a2
	and	a0, a0, a1
	ret
