func0000000000000004:
	sext.w	a1, a0
	lui	a2, 795364
	addi	a2, a2, 1287
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 16
	add	a1, a1, a2
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a0
	lui	a2, 559241
	addi	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret

