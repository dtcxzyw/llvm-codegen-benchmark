func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 1
	andi	a1, a1, -16
	addiw	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 96
	bnez	a2, .LBB1_2
	slli	a1, a1, 60
	srli	a1, a1, 58
	addi	a0, a1, 32
.LBB1_2:                                # %entry
	ret
