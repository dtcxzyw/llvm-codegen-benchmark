func0000000000000004:
	not	a0, a0
	slliw	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000606:
	slli	a1, a1, 4
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000204:
	not	a0, a0
	slliw	a1, a1, 4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

