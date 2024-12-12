func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	addi	a0, a2, -1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	lui	a3, 8
	bge	a1, a3, .LBB1_2
	addi	a0, a2, 44
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	bltz	a1, .LBB4_2
	lui	a0, 524288
	addi	a0, a0, -1
	add	a0, a0, a2
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	bgez	a1, .LBB5_2
	lui	a0, 524288
	addi	a0, a0, -1
	add	a0, a0, a2
.LBB5_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	addi	a0, a2, -1
.LBB6_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 27
	bnez	a1, .LBB7_2
	addi	a0, a2, 15
.LBB7_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
