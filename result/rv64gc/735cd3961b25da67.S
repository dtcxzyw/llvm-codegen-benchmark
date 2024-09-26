func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, -1
	bnez	a1, .LBB0_2
	li	a1, -1
	srli	a1, a1, 32
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	add	a0, a0, a2
	addi	a0, a0, -1
	li	a1, -8
	bnez	a3, .LBB1_2
	li	a1, -64
.LBB1_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	add	a0, a0, a2
	addi	a0, a0, -1
	li	a1, -8
	bnez	a3, .LBB2_2
	li	a1, -64
.LBB2_2:                                # %entry
	and	a0, a0, a1
	ret
