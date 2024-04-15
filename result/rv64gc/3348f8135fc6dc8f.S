func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	ori	a0, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	li	a2, 127
	beq	a0, a2, .LBB1_2
	li	a0, 4
	sext.w	a0, a0
	ret
.LBB1_2:
	ori	a0, a1, 1
	sext.w	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	lui	a2, 8192
	addiw	a2, a2, -1
	blt	a2, a0, .LBB2_2
	li	a0, 4
	sext.w	a0, a0
	ret
.LBB2_2:
	ori	a0, a1, 1
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a0, 255
	li	a0, 8
	bgeu	a0, a2, .LBB3_2
	ori	a0, a1, 8
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	ret
