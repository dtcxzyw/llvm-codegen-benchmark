func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	slliw	a0, a1, 1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	slli	a1, a1, 2
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
