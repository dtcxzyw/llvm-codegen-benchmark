func000000000000000c:
	bclr	a1, a1, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 3
	sllw	a2, a3, a2
	andn	a1, a1, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

