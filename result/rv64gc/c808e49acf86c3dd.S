func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	srli	a0, a0, 1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	srliw	a0, a1, 1
	li	a1, 129
	bnez	a2, .LBB1_2
	li	a1, 193
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
