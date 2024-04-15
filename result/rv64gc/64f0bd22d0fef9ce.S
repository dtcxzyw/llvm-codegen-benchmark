func0000000000000023:                   # @func0000000000000023
	andi	a2, a1, 255
	li	a3, 223
	li	a1, 48
	bltu	a2, a3, .LBB0_2
	li	a1, 112
.LBB0_2:                                # %entry
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 255
	li	a1, 16
	beqz	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	srliw	a0, a0, 8
	add	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a2, a1
	li	a1, 20
	bnez	a2, .LBB2_2
	li	a1, 10
.LBB2_2:                                # %entry
	srliw	a0, a0, 5
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	lui	a1, 8
	addiw	a1, a1, -1
	srliw	a0, a0, 2
	add	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 4
	addiw	a1, a1, -1
	srliw	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a2, a1, 255
	li	a3, 9
	li	a1, 55
	bltu	a3, a2, .LBB4_2
	li	a1, 48
.LBB4_2:                                # %entry
	srliw	a0, a0, 28
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 9
	addiw	a2, a2, -1024
	beq	a1, a2, .LBB5_2
	lui	a1, 5859
	addi	a1, a1, 1536
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
.LBB5_2:
	lui	a1, 32959
	addi	a1, a1, -64
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srliw	a1, a1, 16
	seqz	a1, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	li	a3, 62
	li	a1, 129
	bltu	a2, a3, .LBB7_2
	li	a1, 193
.LBB7_2:                                # %entry
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
