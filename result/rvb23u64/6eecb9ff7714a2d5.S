func0000000000000033:
	slti	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 351844
	or	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a2, -1143
	mul	a0, a0, a1
	ret

func000000000000000a:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret

