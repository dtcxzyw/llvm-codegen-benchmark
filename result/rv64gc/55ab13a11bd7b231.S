func0000000000000001:
	sext.w	a0, a0
	andi	a0, a0, -8
	ret

func0000000000000005:
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret

func0000000000000004:
	sraiw	a0, a0, 24
	ret

