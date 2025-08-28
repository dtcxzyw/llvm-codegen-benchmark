func0000000000000184:
	bext	a1, a1, a2
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000106:
	bext	a1, a1, a2
	li	a2, -928
	czero.eqz	a1, a2, a1
	lui	a2, 1048458
	add	a0, a0, a1
	addi	a1, a2, 1504
	add	a0, a0, a1
	ret

func0000000000000187:
	bext	a1, a1, a2
	li	a2, 28
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000107:
	bext	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

