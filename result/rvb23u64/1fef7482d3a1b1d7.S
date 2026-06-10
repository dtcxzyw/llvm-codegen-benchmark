func0000000000001821:
	sraiw	a2, a0, 31
	sext.w	a1, a1
	srliw	a2, a2, 23
	seqz	a1, a1
	add	a0, a0, a2
	addi	a1, a1, -1
	sraiw	a0, a0, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000142a:
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	sext.w	a1, a1
	add	a0, a0, a2
	sgtz	a1, a1
	sraiw	a0, a0, 2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000182a:
	sraiw	a2, a0, 31
	srliw	a2, a2, 28
	sext.w	a1, a1
	add	a0, a0, a2
	snez	a1, a1
	sraiw	a0, a0, 4
	add	a0, a0, a1
	sgtz	a0, a0
	ret

