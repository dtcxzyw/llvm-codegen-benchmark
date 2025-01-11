func0000000000000017:
	sext.h	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000057:
	slli	a2, a2, 48
	srai	a2, a2, 40
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000016:
	sext.w	a2, a2
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 2
	srai	a2, a2, 63
	add	a1, a1, a2
	slli.uw	a1, a1, 6
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

