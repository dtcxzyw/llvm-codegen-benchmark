func0000000000000006:                   # @func0000000000000006
	lui	a2, 262144
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	srli	a1, a1, 33
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 131008
	and	a1, a1, a2
	bnez	a1, .LBB2_2
	li	a0, 12
.LBB2_2:                                # %entry
	ret
