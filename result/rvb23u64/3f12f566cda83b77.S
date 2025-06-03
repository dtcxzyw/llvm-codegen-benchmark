func0000000000000006:
	zext.b	a1, a1
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	slt	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	sext.w	a0, a0
	lui	a2, 281475
	addi	a2, a2, -95
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 60
	add	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

