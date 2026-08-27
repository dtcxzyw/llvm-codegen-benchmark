func000000000000018c:
	li	a3, 15
	slli	a3, a3, 10
	zext.h	a1, a1
	and	a2, a2, a3
	snez	a2, a2
	xori	a1, a1, 8
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a1, a1
	andi	a2, a2, 896
	seqz	a2, a2
	binvi	a1, a1, 11
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 50
	lui	a3, 16
	addi	a3, a3, -5
	xori	a2, a2, 3
	sltu	a1, a1, a3
	binvi	a2, a2, 11
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

