func0000000000000038:
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret

func0000000000000030:
	lui	a2, 4
	addi	a2, a2, -62
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 8
	andi	a0, a0, 43
	ret

