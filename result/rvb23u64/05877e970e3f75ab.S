func0000000000000007:
	slli	a1, a1, 63
	slli	a0, a0, 63
	srai	a1, a1, 63
	srai	a0, a0, 63
	andi	a1, a1, 13
	add	a1, a1, a2
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 60
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	sh3add	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000f:
	slli	a1, a1, 63
	slli	a0, a0, 63
	srai	a1, a1, 63
	srai	a0, a0, 63
	andi	a1, a1, 317
	add	a1, a1, a2
	andi	a0, a0, 148
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a0, a0, 63
	slli	a1, a1, 4
	srai	a0, a0, 63
	add	a1, a1, a2
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret

