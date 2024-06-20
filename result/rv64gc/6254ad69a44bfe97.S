func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	bgez	a1, .LBB1_2
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB1_2:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	mv	a2, a0
	sext.w	a1, a1
	li	a3, 33
	li	a0, 151
	blt	a1, a3, .LBB2_2
	mulw	a0, a2, a0
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a0, 24
	ret
.LBB3_2:
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -5
	srli	a2, a2, 2
	bge	a2, a1, .LBB4_2
	li	a0, -12
	ret
.LBB4_2:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a2, 2
	bgeu	a1, a2, .LBB5_2
	li	a0, 80
	ret
.LBB5_2:
	li	a1, 40
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a1, .LBB6_2
	li	a0, 80
	ret
.LBB6_2:
	li	a1, 40
	mul	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 7
	bgeu	a2, a1, .LBB7_2
	li	a0, 15
	slli	a0, a0, 10
	ret
.LBB7_2:
	slli	a1, a0, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a2, a0
	li	a0, 80
	beqz	a1, .LBB8_2
	mul	a0, a2, a0
.LBB8_2:                                # %entry
	ret
