func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 1
	srli	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 2
	li	a2, -1
	czero.nez	a1, a1, a0
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 16
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

