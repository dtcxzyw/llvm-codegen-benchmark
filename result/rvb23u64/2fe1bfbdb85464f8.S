func0000000000000003:
	zext.h	a1, a1
	andi	a0, a0, 1
	lui	a2, 524288
	addiw	a2, a2, 1
	xor	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.h	a1, a1
	lui	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 4
	or	a0, a0, a1
	ret

