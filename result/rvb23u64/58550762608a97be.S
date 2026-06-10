func0000000000000001:
	slli	a2, a2, 1
	andi	a0, a0, 1
	addiw	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 1
	andi	a0, a0, 1
	addiw	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 1
	andi	a0, a0, 1
	addiw	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 2
	andi	a0, a0, 1
	addiw	a2, a2, -8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 1
	andi	a0, a0, 1
	addiw	a2, a2, -256
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 1
	andi	a0, a0, 1
	addiw	a2, a2, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

