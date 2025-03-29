func0000000000000002:
	zext.b	a2, a2
	or	a1, a1, a2
	srlw	a0, a1, a0
	zext.b	a0, a0
	ret

func0000000000000006:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 524288
	srlw	a0, a1, a0
	addiw	a1, a2, -2048
	and	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	or	a1, a1, a2
	bext	a0, a1, a0
	ret

