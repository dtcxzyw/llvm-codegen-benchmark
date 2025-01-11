func000000000000000e:
	slli	a1, a1, 41
	lui	a2, 2048
	srli	a1, a1, 41
	or	a1, a1, a2
	li	a2, 126
	subw	a2, a2, a0
	srlw	a0, a1, a2
	andi	a0, a0, 1
	ret

func0000000000000006:
	slli	a1, a1, 41
	lui	a2, 2048
	srli	a1, a1, 41
	or	a1, a1, a2
	li	a2, 113
	subw	a2, a2, a0
	srlw	a0, a1, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret

