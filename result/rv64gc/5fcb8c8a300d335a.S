func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	addi	a0, a2, 32
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	bltz	a1, .LBB1_2
	lui	a0, 8
	addi	a0, a0, -1
	add	a0, a0, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	lui	a0, 524288
	addi	a0, a0, -1
	add	a0, a0, a2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 10
	bgeu	a1, a3, .LBB3_2
	addi	a0, a2, 2
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 94
	bne	a1, a3, .LBB4_2
	addi	a0, a2, 2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB5_2
	addi	a0, a2, 1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	blez	a1, .LBB6_2
	addi	a0, a2, 1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	lui	a3, 262144
	addiw	a3, a3, -1
	bge	a3, a1, .LBB7_2
	addi	a0, a2, 1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	ret
