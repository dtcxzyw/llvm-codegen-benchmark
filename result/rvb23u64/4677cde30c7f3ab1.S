func000000000000000f:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 255
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000000b:
	andi	a2, a2, 255
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000000c:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000001b:
	andi	a2, a2, 255
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000001f:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

