func0000000000000121:
	sext.w	a0, a0
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000012a:
	addiw	a1, a1, 8
	lui	a2, 233017
	addiw	a2, a2, -455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000126:
	addiw	a1, a1, 8
	lui	a2, 233017
	addiw	a2, a2, -455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000006:
	li	a2, 1200
	sh2add	a1, a2, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	sext.w	a1, a1
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	lui	a2, 604
	addw	a0, a0, a1
	addiw	a1, a2, -1351
	slt	a0, a0, a1
	ret

func0000000000000026:
	lui	a2, 1048574
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a1, a1, a2
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	slti	a0, a0, 80
	ret

func000000000000010a:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

