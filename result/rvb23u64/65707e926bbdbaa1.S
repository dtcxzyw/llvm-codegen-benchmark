func0000000000000002:
	lui	a2, 524064
	add	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a1, a2, -2048
	and	a0, a0, a1
	ret

func0000000000000000:
	addiw	a1, a1, -4
	or	a0, a0, a1
	andi	a0, a0, -7
	ret

func0000000000000006:
	addi	a1, a1, -1
	or	a0, a0, a1
	zext.b	a0, a0
	ret

