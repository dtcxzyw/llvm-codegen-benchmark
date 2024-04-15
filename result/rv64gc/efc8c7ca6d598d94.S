func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	slli	a0, a2, 1
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	slli	a0, a2, 2
	add	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, 3
	bgeu	a1, a3, .LBB2_2
	slli	a0, a2, 4
	add	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB3_2
	slli	a0, a2, 16
	add	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB4_2
	slli	a0, a2, 32
	add	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB5_2
	slli	a0, a2, 16
	addw	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB6_2
	slli	a0, a2, 1
	addw	a0, a0, a2
.LBB6_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a1
	li	a1, 100
	bgeu	a1, a3, .LBB7_2
	mulw	a0, a2, a1
.LBB7_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 6
	bgeu	a3, a1, .LBB8_2
	slli	a0, a2, 2
	addw	a0, a0, a2
.LBB8_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB9_2
	slli	a0, a2, 1
	add	a0, a0, a2
.LBB9_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	beqz	a1, .LBB10_2
	li	a0, 10
	mulw	a0, a2, a0
.LBB10_2:                               # %entry
	ret
