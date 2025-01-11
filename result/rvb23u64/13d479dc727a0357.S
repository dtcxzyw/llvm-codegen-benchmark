func0000000000000001:
	negw	a1, a1
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	li	a2, 11
	slli	a2, a2, 11
	sub	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, -1024
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 2
	subw	a2, a2, a1
	zext.w	a2, a2
	or	a0, a0, a2
	ret

