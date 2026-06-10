func0000000000000000:
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 112
	zext.w	a1, a1
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 18
	or	a1, a1, a2
	lui	a2, 112
	zext.w	a1, a1
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 65535
	slli	a2, a2, 16
	slli	a3, a3, 4
	or	a1, a1, a2
	andn	a0, a0, a3
	add.uw	a0, a1, a0
	ret

