func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a2, a1, 1
	addiw	a1, a1, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a2, a1, 2
	addiw	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000b:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a2, a1, 2
	addiw	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	slliw	a2, a1, 3
	lui	a3, 5
	addiw	a3, a3, 1028
	or	a2, a2, a3
	sh3add	a1, a1, a3
	addiw	a1, a1, 96
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	slliw	a2, a1, 3
	lui	a3, 5
	addiw	a3, a3, 1028
	sh3add	a1, a1, a3
	or	a2, a2, a3
	addiw	a1, a1, 96
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

