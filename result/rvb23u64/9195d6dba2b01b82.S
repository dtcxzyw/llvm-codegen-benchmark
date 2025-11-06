func0000000000000007:
	xori	a1, a1, 31
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	xori	a1, a1, 1
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	xori	a1, a1, 15
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	not	a2, a1
	li	a3, -1
	srli	a3, a3, 32
	andn	a1, a3, a1
	sh1add.uw	a2, a2, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

