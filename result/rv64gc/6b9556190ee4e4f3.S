func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srliw	a1, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 892
	ret
.LBB0_2:
	li	a1, 56
	add	a0, a0, a1
	addi	a0, a0, 892
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
.LBB1_2:
	li	a2, 32
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
