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
	sext.w	a1, a1
	slti	a1, a1, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
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
	srliw	a1, a1, 30
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
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

