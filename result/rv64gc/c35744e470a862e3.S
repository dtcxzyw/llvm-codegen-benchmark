func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a2, -1
	srli	a2, a2, 32
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB2_2
	li	a1, 9
.LBB2_2:                                # %entry
	sllw	a0, a1, a0
	ret
