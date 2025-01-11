func0000000000000002:
	sext.w	a1, a0
	lui	a2, 745654
	addiw	a2, a2, 183
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 8
	add	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, -637
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 3
	subw	a0, a0, a1
	mul	a0, a0, a2
	srliw	a1, a0, 31
	srli	a0, a0, 16
	slli	a0, a0, 48
	srai	a0, a0, 52
	add	a0, a0, a1
	ret

