func000000000000003c:                   # @func000000000000003c
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
