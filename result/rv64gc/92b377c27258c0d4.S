func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 12
	li	a3, 4
	bgeu	a3, a2, .LBB0_2
	lui	a1, 10
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	beqz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bnez	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a2, a2, 12
	li	a3, 4
	bgeu	a3, a2, .LBB3_2
	lui	a1, 10
.LBB3_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -1
	bne	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 1000
	bgeu	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 1023
	bge	a3, a2, .LBB6_2
	li	a1, 1
	slli	a1, a1, 11
.LBB6_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	bnez	a2, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a2, a2, 1001
	neg	a2, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	li	a3, 1
	slli	a3, a3, 11
	blt	a2, a3, .LBB9_2
	mv	a1, a3
.LBB9_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
