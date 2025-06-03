func000000000000001f:
	slli	a0, a0, 2
	bseti	a1, zero, 34
	addi	a0, a0, 7
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func000000000000000f:
	slli.uw	a0, a0, 2
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

func000000000000001d:
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	andi	a0, a0, -16
	ret

