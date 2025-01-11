func0000000000000003:
	andi	a1, a1, 1
	li	a2, 2040
	czero.nez	a1, a2, a1
	addi	a1, a1, 7
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a2, 64505
	addiw	a2, a2, 175
	slli	a2, a2, 4
	czero.nez	a1, a2, a1
	lui	a2, 240
	addiw	a2, a2, 1039
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	zext.w	a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	ret

