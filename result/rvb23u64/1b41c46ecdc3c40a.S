func0000000000000000:
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	sh2add.uw	a0, a2, a0
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

