func0000000000000000:
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a1, a1, a0
	andi	a1, a1, -64
	subw	a0, a0, a1
	ret

func0000000000000001:
	subw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

