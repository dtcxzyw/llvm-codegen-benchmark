func0000000000000000:
	sext.w	a3, a2
	lui	a4, 349525
	add	a0, a0, a1
	addiw	a1, a4, 1366
	mul	a1, a3, a1
	srli	a3, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a3
	slli	a3, a1, 1
	subw	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a3, a3, a2
	andi	a3, a3, -8
	add	a0, a0, a1
	subw	a3, a3, a2
	addw	a0, a0, a3
	ret

