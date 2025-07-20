func000000000000000e:
	li	a2, 126
	sub	a2, a2, a1
	lui	a1, 2048
	or	a0, a0, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	ret

func0000000000000006:
	li	a2, 113
	sub	a2, a2, a1
	lui	a1, 2048
	or	a0, a0, a1
	srlw	a0, a0, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret

