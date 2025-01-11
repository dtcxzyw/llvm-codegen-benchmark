func000000000000001f:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	li	a3, 14
	max	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

