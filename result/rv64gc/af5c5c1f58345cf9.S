func000000000000000e:
	slli	a1, a1, 41
	srli	a1, a1, 41
	lui	a2, 2048
	li	a3, 126
	or	a1, a1, a2
	sub	a3, a3, a0
	srlw	a0, a1, a3
	andi	a0, a0, 1
	ret

func0000000000000006:
	slli	a1, a1, 41
	srli	a1, a1, 41
	lui	a2, 2048
	li	a3, 113
	or	a1, a1, a2
	sub	a3, a3, a0
	srlw	a0, a1, a3
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret

