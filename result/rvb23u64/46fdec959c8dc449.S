func0000000000000001:
	addiw	a0, a0, -1
	lui	a1, 233017
	addi	a1, a1, -455
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	sh3add	a1, a1, a1
	subw	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000005:
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a1, a1, a0
	andi	a1, a1, -64
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

