func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, -7
	srli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB1_2
	slli	a1, a2, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a2, a2, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB3_2
	slli	a1, a2, 3
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 44
	bnez	a3, .LBB4_2
	slli	a1, a2, 2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
