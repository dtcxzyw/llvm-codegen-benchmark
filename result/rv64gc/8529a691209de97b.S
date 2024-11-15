func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a0, a0, 32
	addi	a1, a1, 2
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	xori	a1, a1, 3
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
