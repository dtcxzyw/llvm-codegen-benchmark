func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	li	a1, 4
	subw	a0, a1, a0
	ret

func000000000000001d:
	zext.b	a1, a1
	slli	a1, a1, 8
	lui	a2, 16
	or	a0, a0, a1
	addi	a1, a2, -1388
	subw	a0, a1, a0
	ret

func0000000000000014:
	neg	a1, a1
	slli	a1, a1, 24
	subw	a0, a1, a0
	ret

