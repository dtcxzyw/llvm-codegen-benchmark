func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	addi	a0, a2, -1
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func00000000000000c7:                   # @func00000000000000c7
	bnez	a1, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	li	a3, 1
	slli	a3, a3, 52
	bne	a1, a3, .LBB2_2
	addi	a0, a2, -2
.LBB2_2:                                # %entry
	addiw	a0, a0, 10
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	li	a3, 999
	bgeu	a3, a1, .LBB3_2
	addi	a0, a2, 3
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	li	a3, 10
	bgeu	a1, a3, .LBB4_2
	addi	a0, a2, 7
.LBB4_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	addi	a0, a2, -2
.LBB5_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 2
	bgeu	a1, a3, .LBB6_2
	addi	a0, a2, -10
.LBB6_2:                                # %entry
	addiw	a0, a0, -4
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	li	a3, 31
	bne	a1, a3, .LBB7_2
	addi	a0, a2, 1
.LBB7_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	beqz	a1, .LBB8_2
	addi	a0, a2, 8
.LBB8_2:                                # %entry
	addiw	a0, a0, -8
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	li	a3, 3
	bge	a1, a3, .LBB9_2
	lui	a0, 100
	addi	a0, a0, 4
	add	a0, a0, a2
.LBB9_2:                                # %entry
	addiw	a0, a0, 4
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 4
	bgeu	a3, a1, .LBB10_2
	addi	a0, a2, -2
.LBB10_2:                               # %entry
	addi	a0, a0, 8
	ret
func00000000000000eb:                   # @func00000000000000eb
	slli	a1, a1, 56
	bltz	a1, .LBB11_2
	addi	a0, a2, 3
.LBB11_2:                               # %entry
	addiw	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a3, -1
	bne	a1, a3, .LBB12_2
	addi	a0, a2, -1
.LBB12_2:                               # %entry
	addiw	a0, a0, 1
	ret
