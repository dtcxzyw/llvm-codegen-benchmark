func000000000000001f:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	addiw	a2, a2, 3
	li	a3, -1
	czero.nez	a2, a2, a1
	srli	a3, a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, -24
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addiw	a2, a2, -8
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

