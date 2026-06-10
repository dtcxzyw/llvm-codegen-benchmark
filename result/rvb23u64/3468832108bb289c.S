func0000000000000007:
	lui	a3, 1044480
	addi	a3, a3, 255
	and	a2, a2, a3
	addiw	a3, a3, 256
	sext.w	a0, a0
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a3, -4
	lui	a4, 32767
	zext.w	a3, a3
	slli	a4, a4, 5
	andn	a2, a2, a3
	andn	a1, a1, a4
	or	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, -127
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

