func0000000000000051:
	lui	a2, 67109
	sext.w	a3, a1
	addi	a2, a2, -557
	mul	a2, a3, a2
	srli	a3, a2, 63
	srai	a2, a2, 38
	add	a2, a2, a3
	li	a3, 1000
	mul	a2, a2, a3
	subw	a1, a1, a2
	sgtz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000061:
	lui	a2, 349525
	sext.w	a3, a1
	addi	a2, a2, 1366
	mul	a2, a3, a2
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	addiw	a1, a1, -2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000031:
	lui	a2, 174763
	sext.w	a3, a1
	addi	a2, a2, -1365
	mul	a2, a3, a2
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	subw	a1, a1, a2
	slti	a1, a1, 2
	addw	a0, a0, a1
	ret

