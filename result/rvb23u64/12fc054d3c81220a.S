func0000000000000030:
	zext.b	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	sh1add	a0, a2, a0
	sh1add.uw	a0, a1, a0
	ret

func000000000000003f:
	zext.b	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000020:
	zext.b	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000010:
	zext.b	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000013:
	zext.b	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

