func000000000000010c:
	srli	a2, a1, 32
	snez	a2, a2
	srliw	a1, a1, 24
	and	a0, a0, a2
	slli	a1, a1, 24
	czero.eqz	a0, a0, a1
	ret

func000000000000018c:
	li	a2, -33
	zext.w	a2, a2
	and	a2, a2, a1
	addi	a1, a1, -36
	addi	a2, a2, -64
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	snez	a2, a1
	andi	a1, a1, 7
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

