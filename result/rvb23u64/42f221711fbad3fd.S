func0000000000000005:
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -16
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 44
	srai	a1, a1, 59
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a0, a0, -4
	sh2add	a0, a1, a0
	ret

