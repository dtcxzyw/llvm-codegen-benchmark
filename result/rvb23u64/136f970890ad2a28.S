func0000000000000010:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 8
	ret

func000000000000001e:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 8
	ret

func0000000000000035:
	sext.w	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

