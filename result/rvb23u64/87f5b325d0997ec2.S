func000000000000000c:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 28
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, 1074
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1073
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000007:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

