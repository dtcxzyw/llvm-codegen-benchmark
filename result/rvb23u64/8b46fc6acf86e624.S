func0000000000000009:
	andi	a2, a2, 1
	srliw	a1, a1, 24
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000003:
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000031:
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 4
	sltiu	a1, a1, 256
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 4
	ret

func0000000000000029:
	andi	a2, a2, 1
	srliw	a1, a1, 22
	addiw	a2, a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000002:
	sext.w	a1, a1
	binvi	a1, a1, 15
	czero.nez	a0, a0, a1
	ori	a0, a0, 2
	ret

