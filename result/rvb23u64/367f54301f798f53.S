func0000000000000070:
	sext.w	a2, a2
	sub	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func0000000000000020:
	slli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	sub	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret

func000000000000004c:
	sext.w	a2, a2
	sub	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000c:
	slli.uw	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

