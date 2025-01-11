func0000000000000007:
	sext.w	a1, a1
	li	a2, 3
	beq	a1, a2, .LBB0_2
	li	a1, 256
	sllw	a0, a1, a0
	ret
.LBB0_2:
	lui	a1, 16
	addi	a1, a1, 256
	sllw	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 3
	sllw	a0, a1, a0
	ret
.LBB2_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000028:
	not	a1, a1
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 7
	addi	a1, a1, 7
	sllw	a0, a1, a0
	ret

