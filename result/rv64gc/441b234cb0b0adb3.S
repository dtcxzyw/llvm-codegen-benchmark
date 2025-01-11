func0000000000000311:
	sext.w	a1, a1
	addi	a0, a0, 7
	snez	a1, a1
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a1, a1
	addi	a0, a0, 1
	sgtz	a1, a1
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a0, a0, a2
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000191:
	sext.w	a1, a1
	addiw	a0, a0, -1
	lui	a2, 873813
	slti	a1, a1, 2
	addiw	a2, a2, 1365
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a1, a1
	addi	a0, a0, 496
	snez	a1, a1
	sraiw	a2, a0, 31
	srliw	a2, a2, 23
	add	a0, a0, a2
	sraiw	a0, a0, 9
	add	a0, a0, a1
	ret

