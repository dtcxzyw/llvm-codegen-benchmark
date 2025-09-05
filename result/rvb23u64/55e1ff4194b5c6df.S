func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 13
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret

