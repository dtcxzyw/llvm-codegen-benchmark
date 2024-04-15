func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addi	a1, a1, 2
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	andi	a0, a0, 255
	li	a1, 14
	bnez	a2, .LBB2_2
	li	a1, 24
.LBB2_2:                                # %entry
	sllw	a0, a0, a1
	ret
