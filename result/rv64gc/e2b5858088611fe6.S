func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	srli	a1, a2, 4
.LBB0_2:                                # %entry
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	srai	a2, a2, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
