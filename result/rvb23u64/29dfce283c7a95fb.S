func000000000000003f:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000002b:
	slli	a2, a2, 24
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000037:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000003c:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

