func0000000000000003:
	andi	a1, a1, 1
	add.uw	a0, a2, a0
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
	li	a3, 1
	andn	a1, a3, a1
	sext.w	a2, a2
	slli	a1, a1, 4
	or	a0, a0, a2
	addi	a1, a1, 16
	or	a0, a0, a1
	ret

