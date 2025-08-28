func0000000000000003:
	add.uw	a0, a2, a0
	andi	a1, a1, 1
	slli	a1, a1, 40
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	or	a0, a0, a2
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 4
	addi	a1, a1, 16
	or	a0, a0, a1
	ret

