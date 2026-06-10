func0000000000000002:
	lui	a1, 745654
	sext.w	a2, a0
	addi	a1, a1, 183
	mul	a1, a2, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 8
	add	a1, a1, a2
	li	a2, 360
	mul	a1, a1, a2
	lui	a2, 3
	sub	a0, a0, a1
	addi	a1, a2, -637
	mul	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 20
	add	a0, a0, a1
	ret

