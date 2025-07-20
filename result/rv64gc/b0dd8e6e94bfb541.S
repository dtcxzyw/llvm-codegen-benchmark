func0000000000000001:
	sext.w	a2, a1
	lui	a3, 599186
	slli	a0, a0, 63
	addi	a3, a3, 1171
	srai	a0, a0, 63
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a1, a1, a3
	andi	a0, a0, 7
	addw	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a1
	lui	a3, 745654
	addi	a3, a3, 183
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 8
	add	a2, a2, a3
	li	a3, 360
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -360
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

