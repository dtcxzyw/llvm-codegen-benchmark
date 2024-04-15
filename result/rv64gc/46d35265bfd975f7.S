func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 1023
	li	a2, 1024
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 61
	bnez	a2, .LBB1_2
	andi	a0, a1, 63
	li	a1, 60
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 62
	bnez	a2, .LBB2_2
	andi	a0, a1, 63
	li	a1, 61
	sub	a0, a1, a0
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
