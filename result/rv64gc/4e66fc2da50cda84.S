func0000000000000002:
	sext.w	a1, a0
	lui	a2, 745654
	addi	a2, a2, 183
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 8
	add	a1, a1, a2
	li	a2, 360
	mul	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, -637
	sub	a0, a0, a1
	mul	a0, a0, a2
	srliw	a1, a0, 31
	sraiw	a0, a0, 20
	add	a0, a0, a1
	ret

