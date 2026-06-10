func0000000000000002:
	andi	a1, a1, 1
	sub	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 349525
	subw	a0, a0, a1
	addi	a1, a2, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret

