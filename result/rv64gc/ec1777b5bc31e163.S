func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 50
	bltz	a2, .LBB0_2
	addi	a0, a1, 24
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	addi	a0, a1, 49
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 52
	srli	a2, a2, 58
	li	a3, 59
	bgeu	a2, a3, .LBB2_2
	addi	a0, a1, 640
.LBB2_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 7
	beqz	a2, .LBB3_2
	addi	a0, a1, 16
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 2047
	li	a3, 1022
	bgeu	a3, a2, .LBB4_2
	addi	a0, a1, 8
.LBB4_2:                                # %entry
	ret
