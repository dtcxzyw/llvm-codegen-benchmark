func000000000000000b:
	li	a2, -1091
	addiw	a0, a0, -17
	zext.w	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 131069
	addi	a0, a0, 1075
	slli	a2, a2, 3
	zext.w	a0, a0
	addi	a2, a2, -620
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

