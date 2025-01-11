func0000000000000013:
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000001b:
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000018:
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

