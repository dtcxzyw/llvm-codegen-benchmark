func000000000000000a:
	sraiw	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	sraiw	a2, a2, 5
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

