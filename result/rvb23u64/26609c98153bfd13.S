func0000000000000005:
	sext.w	a2, a2
	srli	a2, a2, 24
	andi	a1, a1, 1
	addi	a2, a2, -90
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 90
	ret

func0000000000000000:
	sext.w	a2, a2
	andi	a1, a1, 1
	srli	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	srli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

