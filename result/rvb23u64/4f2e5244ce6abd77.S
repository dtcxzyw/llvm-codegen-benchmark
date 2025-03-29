func000000000000000f:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 8
	ret

func000000000000000c:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 400520
	or	a0, a0, a2
	addi	a1, a1, 1607
	addw	a0, a0, a1
	ret

func000000000000000d:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret

func000000000000001d:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -127
	ret

func000000000000000e:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret

