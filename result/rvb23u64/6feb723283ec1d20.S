func000000000000000c:
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 32
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000003f:
	slli	a2, a2, 32
	or	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000037:
	slli	a2, a2, 24
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret

