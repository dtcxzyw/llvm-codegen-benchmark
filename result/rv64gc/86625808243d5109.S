func000000000000003c:                   # @func000000000000003c
	andi	a3, a0, 1
	srli	a2, a2, 5
	li	a0, 8
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sub	a2, a2, a0
	slli	a2, a2, 5
	addi	a0, a2, 32
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a0, 1
	srli	a2, a2, 2
	li	a0, 8
	bnez	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sub	a2, a2, a0
	slli	a0, a2, 2
	addi	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a3, a0, 1
	srli	a2, a2, 4
	li	a0, 16
	bnez	a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sub	a2, a2, a0
	slli	a0, a2, 1
	addi	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a0, 1
	srli	a2, a2, 1
	li	a0, 4
	bnez	a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sub	a2, a2, a0
	slli	a0, a2, 1
	addi	a0, a0, 2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a3, a0, 1
	srli	a2, a2, 1
	li	a0, 8
	bnez	a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sub	a2, a2, a0
	slli	a0, a2, 1
	addi	a0, a0, 2
	ret
