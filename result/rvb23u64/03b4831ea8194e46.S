func00000000000000d3:
	sltiu	a1, a1, 3
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000187:
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000004:
	snez	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 24
	ret

func0000000000000091:
	srli	a1, a1, 62
	snez	a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 1075
	ret

func00000000000001d1:
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000085:
	li	a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000087:
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

