func0000000000000067:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 20
	srliw	a0, a0, 5
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 10
	srliw	a0, a0, 5
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a1, 8
	addi	a1, a1, -1
	srliw	a0, a0, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 4
	addi	a1, a1, -1
	srliw	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 2
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000000f:
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 10
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000a3:
	sext.w	a1, a1
	sltiu	a1, a1, 880
	neg	a1, a1
	andi	a1, a1, 320
	srliw	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	li	a2, 254
	bltu	a1, a2, .LBB5_2
	li	a1, 4
	srliw	a0, a0, 3
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 2
	srliw	a0, a0, 3
	add	a0, a0, a1
	ret

func00000000000000a2:
	sext.w	a1, a1
	li	a2, 62
	bltu	a1, a2, .LBB6_2
	li	a1, 193
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 129
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret

