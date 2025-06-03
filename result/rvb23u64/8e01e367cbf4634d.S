func000000000000002c:
	sext.w	a1, a0
	lui	a2, 615165
	addi	a2, a2, -1693
	mul	a0, a0, a2
	lui	a2, 6991
	addi	a2, a2, -2024
	add	a0, a0, a2
	lui	a2, 3495
	addi	a2, a2, 1037
	roriw	a0, a0, 2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a0
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a0, a0, a2
	lui	a2, 174763
	addi	a2, a2, -1366
	addw	a0, a0, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	sltu	a0, a0, a2
	slti	a1, a1, 4
	andn	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a0
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a0, a0, a2
	sgtz	a0, a0
	slti	a1, a1, -1999
	and	a0, a0, a1
	ret

