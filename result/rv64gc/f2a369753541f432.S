func0000000000000028:
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000031:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 8
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, -8
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 4
	addi	a1, a1, -1
	andi	a1, a1, -6
	addw	a0, a0, a1
	ret

func0000000000000029:
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

