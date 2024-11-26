func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	srli	a2, a2, 5
	beqz	a0, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sub	a2, a2, a1
	slli	a2, a2, 5
	addi	a0, a2, 32
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	srli	a2, a2, 2
	beqz	a0, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sub	a2, a2, a1
	slli	a0, a2, 2
	addi	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 1
	srli	a2, a2, 4
	beqz	a0, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	sub	a2, a2, a1
	slli	a0, a2, 1
	addi	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a0, a0, 1
	srli	a2, a2, 1
	beqz	a0, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	sub	a2, a2, a1
	slli	a0, a2, 1
	addi	a0, a0, 2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	srli	a2, a2, 1
	beqz	a0, .LBB4_2
	li	a1, 8
.LBB4_2:                                # %entry
	sub	a2, a2, a1
	slli	a0, a2, 1
	addi	a0, a0, 2
	ret
