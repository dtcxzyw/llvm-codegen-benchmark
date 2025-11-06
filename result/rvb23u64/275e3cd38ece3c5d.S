func0000000000000083:
	sub	a2, a2, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	sub	a2, a2, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000080:
	sub	a2, a2, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

