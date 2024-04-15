func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 18
	bge	a1, a2, .LBB0_2
	li	a1, 10
	mulw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	bne	a1, a2, .LBB1_2
	li	a1, 10
	mul	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 10
	mulw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	slli	a2, a0, 8
	addi	a1, a1, -3
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slli	a2, a0, 32
	addi	a1, a1, -4
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	li	a2, 74
	bgeu	a2, a1, .LBB5_2
	li	a1, 1000
	mulw	a0, a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB6_2
	li	a1, 1000
	mul	a0, a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a2, 5
	bgeu	a2, a1, .LBB7_2
	li	a1, 50
	mulw	a0, a0, a1
.LBB7_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 5
	bgeu	a2, a1, .LBB8_2
	li	a1, 50
	mulw	a0, a0, a1
.LBB8_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slli	a2, a0, 2
	sgtz	a1, a1
	neg	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
