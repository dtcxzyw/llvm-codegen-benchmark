func0000000000000010:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 648056
	subw	a1, a1, a0
	addi	a0, a2, -1607
	addw	a0, a0, a1
	ret

func0000000000000015:
	zext.b	a2, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -16
	ret

func0000000000000018:
	zext.b	a2, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret

