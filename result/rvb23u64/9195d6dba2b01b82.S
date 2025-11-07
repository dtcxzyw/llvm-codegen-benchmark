func0000000000000007:
	xori	a1, a1, 31
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	xori	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	xori	a1, a1, 15
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	slli.uw	a1, a1, 2
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

