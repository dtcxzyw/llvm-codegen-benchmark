func000000000000008c:
	addi	a2, a2, -1
	addi	a1, a1, 1
	zext.b	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	addi	a2, a2, 15
	zext.b	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -4
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002c8c:
	addi	a2, a2, -1
	addi	a1, a1, 1
	zext.b	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

