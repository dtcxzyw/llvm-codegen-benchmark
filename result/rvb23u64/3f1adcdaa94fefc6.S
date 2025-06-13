func0000000000000029:
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	sltiu	a1, a1, 768
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	andi	a1, a1, 1008
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	zext.w	a0, a0
	ret

