func000000000000001b:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 1048320
	or	a0, a0, a2
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 5
	ret

