func000000000000010c:
	srli	a2, a1, 32
	snez	a2, a2
	and	a0, a0, a2
	sraiw	a1, a1, 24
	czero.eqz	a0, a0, a1
	ret

func000000000000018c:
	li	a2, -33
	zext.w	a2, a2
	addi	a3, a1, -36
	and	a1, a1, a2
	snez	a2, a3
	addi	a1, a1, -64
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a1
	andi	a1, a1, 7
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

