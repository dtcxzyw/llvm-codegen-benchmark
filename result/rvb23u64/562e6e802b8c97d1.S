func000000000000000b:
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	andi	a2, a2, -4
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	sext.w	a2, a1
	lui	a3, 349525
	addiw	a3, a3, 1366
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 552
	ret

func0000000000000008:
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	andi	a2, a2, -4
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

