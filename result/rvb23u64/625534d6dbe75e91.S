func000000000000018c:
	li	a3, 15
	slli	a3, a3, 10
	zext.h	a1, a1
	and	a2, a2, a3
	snez	a2, a2
	addi	a1, a1, -8
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a1, a1
	andi	a2, a2, 896
	seqz	a2, a2
	addi	a1, a1, -2048
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a2, a2, 48
	zext.h	a1, a1
	srli	a2, a2, 50
	lui	a3, 1
	lui	a4, 16
	addi	a3, a3, -2045
	addi	a4, a4, -5
	xor	a2, a2, a3
	sltu	a1, a1, a4
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

