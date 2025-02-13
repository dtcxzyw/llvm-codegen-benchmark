func0000000000000107:
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000119:
	sext.w	a3, a1
	li	a1, 1
	li	a4, 7
	blt	a3, a4, .LBB2_2
	sllw	a1, a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000105:
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000193:
	li	a3, 1
	srliw	a1, a1, 30
	li	a4, 3
	bltu	a1, a4, .LBB4_2
	sllw	a3, a3, a2
.LBB4_2:
	addw	a0, a0, a3
	ret

func0000000000000104:
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000011b:
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

