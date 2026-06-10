func000000000000026f:
	sh1add	a1, a1, a1
	sraiw	a2, a0, 31
	andi	a2, a2, 60
	sh2add	a1, a1, a1
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000260:
	sext.w	a2, a0
	slli	a3, a1, 3
	slli	a2, a2, 30
	sub	a3, a3, a1
	srli	a2, a2, 61
	add	a0, a0, a3
	addw	a0, a0, a2
	ret

func0000000000000264:
	li	a2, -10
	mul	a0, a0, a2
	lui	a2, 1
	sraiw	a3, a1, 31
	addi	a2, a2, -496
	and	a2, a2, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

