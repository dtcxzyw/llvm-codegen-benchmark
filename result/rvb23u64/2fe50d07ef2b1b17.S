func00000000000000a1:
	lui	a1, 67109
	sext.w	a2, a0
	addi	a1, a1, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	li	a2, 1000
	mul	a2, a2, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	add	a0, a0, a1
	ret

func00000000000000c1:
	lui	a1, 192842
	sext.w	a2, a0
	addi	a1, a1, -1789
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 40
	add	a1, a1, a2
	li	a2, 1392
	mul	a2, a2, a1
	subw	a0, a0, a2
	snez	a0, a0
	add	a0, a0, a1
	ret

func0000000000000061:
	lui	a1, 174763
	sext.w	a2, a0
	addi	a1, a1, -1365
	mul	a1, a1, a2
	lui	a3, 873813
	addi	a3, a3, 1365
	mul	a2, a2, a3
	srli	a3, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a3
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	srli	a1, a2, 63
	srai	a2, a2, 33
	slti	a0, a0, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret

