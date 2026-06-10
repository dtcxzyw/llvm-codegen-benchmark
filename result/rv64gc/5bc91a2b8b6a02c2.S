func0000000000000004:
	lui	a1, 795364
	sext.w	a2, a0
	addi	a1, a1, 1287
	mul	a1, a2, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 16
	lui	a3, 21
	add	a1, a1, a2
	addi	a2, a3, 384
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 559241
	sext.w	a2, a0
	addi	a1, a1, -1911
	mul	a1, a2, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

