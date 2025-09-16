func000000000000004a:
	sext.w	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000004:
	sraiw	a0, a0, 3
	snez	a0, a0
	addi	a0, a0, -1
	ret

