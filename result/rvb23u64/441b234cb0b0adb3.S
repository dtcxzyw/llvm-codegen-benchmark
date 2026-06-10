func0000000000000311:
	addi	a0, a0, 7
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	sext.w	a1, a1
	add	a0, a0, a2
	snez	a1, a1
	sraiw	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000281:
	addi	a0, a0, 1
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	sext.w	a1, a1
	add	a0, a0, a2
	sgtz	a1, a1
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000191:
	lui	a2, 873813
	addiw	a0, a0, -1
	addi	a2, a2, 1365
	mul	a0, a0, a2
	sext.w	a1, a1
	srli	a2, a0, 63
	srai	a0, a0, 33
	slti	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000301:
	addi	a0, a0, 496
	sraiw	a2, a0, 31
	srliw	a2, a2, 23
	sext.w	a1, a1
	add	a0, a0, a2
	snez	a1, a1
	sraiw	a0, a0, 9
	add	a0, a0, a1
	ret

