func0000000000000074:
	addw	a1, a1, a2
	li	a2, 4
	bgeu	a1, a2, .LBB0_2
	li	a0, -127
.LBB0_2:
	ret

func0000000000000026:
	add	a1, a1, a2
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	negw	a2, a2
	bne	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

func0000000000000048:
	add	a1, a1, a2
	srliw	a1, a1, 16
	li	a2, 16
	bgeu	a2, a1, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

func0000000000000008:
	add	a1, a1, a2
	srliw	a1, a1, 16
	li	a2, 16
	bgeu	a2, a1, .LBB5_2
	li	a0, 1
.LBB5_2:
	ret

func0000000000000078:
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	addw	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

