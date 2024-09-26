func0000000000000067:                   # @func0000000000000067
	sext.w	a2, a1
	li	a1, 10
	beqz	a2, .LBB0_2
	li	a1, 20
.LBB0_2:                                # %entry
	srliw	a0, a0, 5
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a1, 8
	addiw	a1, a1, -1
	srliw	a0, a0, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 4
	addiw	a1, a1, -1
	srliw	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 10
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sltiu	a1, a1, 880
	negw	a1, a1
	andi	a1, a1, 320
	srliw	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	li	a3, 62
	li	a1, 129
	bltu	a2, a3, .LBB5_2
	li	a1, 193
.LBB5_2:                                # %entry
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
