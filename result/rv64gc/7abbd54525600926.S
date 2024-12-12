func00000000000001e6:                   # @func00000000000001e6
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
.LBB0_2:                                # %entry
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a1, a1
	blez	a1, .LBB1_2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	add	a0, a0, a2
	addi	a0, a0, -1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	blez	a1, .LBB3_2
	add	a0, a0, a2
	addi	a0, a0, 32
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
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	lui	a3, 16
	bgeu	a3, a1, .LBB5_2
	add	a0, a0, a2
	lui	a1, 1048560
	add	a0, a0, a1
.LBB5_2:                                # %entry
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a1, a1
	bnez	a1, .LBB6_2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
.LBB6_2:                                # %entry
	ret
func00000000000001d8:                   # @func00000000000001d8
	sext.w	a1, a1
	lui	a3, 16
	bgeu	a3, a1, .LBB7_2
	add	a0, a0, a2
	lui	a1, 1048560
	add	a0, a0, a1
.LBB7_2:                                # %entry
	ret
