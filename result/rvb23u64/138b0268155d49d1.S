func0000000000000184:
	addi	a2, a2, 104
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000186:
	addi	a2, a2, 64
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000187:
	addi	a2, a2, 8
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 16
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000107:
	addi	a2, a2, -32
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000106:
	addi	a2, a2, -32
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sh2add	a0, a0, a1
	ret

