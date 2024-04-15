func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 32
	bne	a1, a3, .LBB0_2
	add	a0, a0, a2
	addi	a0, a0, -2
.LBB0_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
.LBB1_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	blez	a1, .LBB2_2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	bnez	a1, .LBB3_2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a3, 3
	bge	a1, a3, .LBB4_2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	blez	a1, .LBB5_2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
.LBB5_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	lui	a3, 16
	bgeu	a3, a1, .LBB6_2
	add	a0, a0, a2
	lui	a1, 1048560
	add	a0, a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 4
	bgeu	a3, a1, .LBB7_2
	add	a0, a0, a2
	addi	a0, a0, -4
.LBB7_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -29
	bgeu	a1, a3, .LBB8_2
	add	a0, a0, a2
	addi	a0, a0, -27
.LBB8_2:                                # %entry
	ret
