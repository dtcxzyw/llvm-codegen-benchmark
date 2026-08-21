func0000000000000003:
	andi	a1, a1, 1
	li	a2, 2040
	czero.nez	a1, a2, a1
	addiw	a1, a1, 7
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 64505
	andi	a1, a1, 1
	addi	a2, a2, 175
	slli	a2, a2, 4
	lui	a3, 240
	czero.nez	a1, a2, a1
	addi	a2, a3, 1039
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -8
	andi	a1, a1, 1
	zext.w	a2, a2
	sh2add	a1, a1, a2
	and	a0, a0, a1
	ret

