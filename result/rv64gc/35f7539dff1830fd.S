func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	slli	a0, a0, 5
	addi	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	sub	a0, a0, a2
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	sub	a0, a0, a2
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 16
.LBB3_2:                                # %entry
	sub	a0, a0, a2
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	li	a2, 32
.LBB4_2:                                # %entry
	sub	a0, a0, a2
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a2, 4
.LBB5_2:                                # %entry
	sub	a0, a0, a2
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	beqz	a1, .LBB6_2
	li	a2, 8
.LBB6_2:                                # %entry
	sub	a0, a0, a2
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
