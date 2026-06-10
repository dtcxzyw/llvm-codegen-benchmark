func0000000000000013:
	addiw	a2, a2, -1
	sltiu	a2, a2, 10
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000093:
	addiw	a2, a2, -65
	sltiu	a2, a2, -10
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000012:
	addiw	a2, a2, -1
	li	a3, -223
	sltiu	a2, a2, 2
	and	a1, a1, a2
	lui	a2, 1044480
	slli	a3, a3, 24
	addi	a2, a2, 2
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

