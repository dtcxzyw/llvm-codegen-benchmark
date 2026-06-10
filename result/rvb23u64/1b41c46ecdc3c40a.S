func0000000000000000:
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001c:
	lui	a3, 524288
	sext.w	a2, a2
	addiw	a3, a3, -4
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000000c:
	sh2add.uw	a0, a2, a0
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

