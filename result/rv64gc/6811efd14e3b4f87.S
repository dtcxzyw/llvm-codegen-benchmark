func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB1_2
	slli	a0, a1, 35
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
