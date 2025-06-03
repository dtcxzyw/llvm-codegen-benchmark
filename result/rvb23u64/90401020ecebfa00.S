func0000000000000005:
	sh1add	a1, a1, a1
	lui	a2, 174763
	sh1add	a0, a1, a0
	addi	a1, a2, -1365
	sext.w	a2, a0
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -10
	mul	a1, a1, a2
	lui	a2, 419430
	addi	a2, a2, 1639
	addw	a0, a0, a1
	mul	a2, a2, a0
	srli	a1, a2, 63
	srai	a2, a2, 36
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000004:
	sh2add	a1, a1, a1
	lui	a2, 419430
	sh1add	a0, a1, a0
	addi	a1, a2, 1639
	sext.w	a2, a0
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 36
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret

