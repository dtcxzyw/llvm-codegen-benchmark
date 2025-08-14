func000000000000000a:
	add	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
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

func0000000000000001:
	sext.w	a1, a1
	negw	a2, a2
	bne	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

func0000000000000021:
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	addw	a1, a1, a2
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	addw	a1, a1, a2
	li	a2, 3
	bgeu	a1, a2, .LBB6_2
	li	a0, 3
.LBB6_2:
	ret

func0000000000000004:
	addw	a1, a1, a2
	li	a2, 7
	bgeu	a1, a2, .LBB7_2
	li	a0, 1
.LBB7_2:
	ret

func0000000000000008:
	addw	a1, a1, a2
	li	a2, 15
	bgeu	a2, a1, .LBB8_2
	li	a0, -2
.LBB8_2:
	ret

func0000000000000078:
	addw	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -2
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB10_2
	li	a0, 20
.LBB10_2:
	ret

func0000000000000074:
	addw	a1, a1, a2
	li	a2, 33
	bgeu	a1, a2, .LBB11_2
	lui	a0, 131072
.LBB11_2:
	ret

func0000000000000038:
	addw	a1, a1, a2
	lui	a2, 8
	bgeu	a2, a1, .LBB12_2
	li	a0, 1
.LBB12_2:
	ret

