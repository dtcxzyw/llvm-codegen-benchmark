func0000000000000001:
	addiw	a0, a0, 12
	lui	a1, 349525
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	addiw	a0, a0, -1
	andi	a0, a0, -4
	ret

func0000000000000009:
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addiw	a0, a0, 3
	andi	a0, a0, -4
	ret

