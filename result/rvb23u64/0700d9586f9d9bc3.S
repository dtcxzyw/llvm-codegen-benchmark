func0000000000000017:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003f:
	sext.w	a2, a2
	slli	a1, a1, 22
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000019:
	zext.w	a2, a2
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 62
	bseti	a0, a0, 63
	ret

func0000000000000037:
	sext.w	a2, a2
	slli	a1, a1, 52
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 3
	ret

