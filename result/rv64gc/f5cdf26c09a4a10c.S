func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 26
	sub	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a1, a1, 48
	bltz	a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	bgeu	a2, a1, .LBB2_2
	li	a0, 3
	slli	a0, a0, 31
	addi	a0, a0, -24
	ret
.LBB2_2:
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	li	a2, 64
	bge	a1, a2, .LBB3_2
	li	a0, 64
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	li	a2, 89
	bgeu	a1, a2, .LBB4_2
	li	a0, 20
.LBB4_2:                                # %entry
	andi	a0, a0, 255
	li	a1, 100
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	li	a0, 8
.LBB5_2:                                # %entry
	sext.w	a0, a0
	li	a1, 88
	mul	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a1, a1, 255
	li	a2, 23
	bgeu	a1, a2, .LBB6_2
	li	a0, 31
.LBB6_2:                                # %entry
	andi	a0, a0, 255
	li	a1, 125
	mul	a0, a0, a1
	ret
