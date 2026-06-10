func000000000000002c:
	lui	a1, 615165
	addi	a1, a1, -1693
	mul	a1, a1, a0
	lui	a2, 6991
	addi	a2, a2, -2024
	add	a1, a1, a2
	lui	a2, 3495
	roriw	a1, a1, 2
	addi	a2, a2, 1037
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000002a:
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a1, a1, a0
	lui	a2, 174763
	addi	a2, a2, -1366
	addw	a1, a1, a2
	lui	a2, 349525
	sext.w	a0, a0
	addi	a2, a2, 1365
	sltu	a1, a1, a2
	slti	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000146:
	lui	a1, 335544
	sext.w	a2, a0
	addi	a1, a1, 1311
	mul	a1, a1, a2
	srli	a3, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	sgtz	a0, a0
	slti	a1, a2, -1999
	and	a0, a0, a1
	ret

