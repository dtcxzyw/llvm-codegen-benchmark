func0000000000000003:
	lui	a2, 419430
	sext.w	a3, a1
	addi	a2, a2, 1639
	mul	a2, a3, a2
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

