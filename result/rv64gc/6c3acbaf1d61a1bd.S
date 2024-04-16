func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 25
	bnez	a3, .LBB0_2
	addi	a1, a2, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 160
	bnez	a3, .LBB3_2
	addi	a1, a2, 160
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
