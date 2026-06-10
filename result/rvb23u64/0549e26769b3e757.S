func000000000000096c:
	sext.w	a1, a1
	li	a3, -7
	slli	a2, a2, 35
	slli.uw	a3, a3, 29
	srli	a2, a2, 35
	addi	a3, a3, -1
	slt	a1, a2, a1
	xor	a0, a0, a3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000082c:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	li	a3, -1
	andi	a2, a2, 1
	srli	a3, a3, 32
	xor	a1, a1, a2
	xor	a0, a0, a3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000821:
	slli	a2, a2, 34
	sext.w	a1, a1
	srli	a2, a2, 34
	xor	a1, a1, a2
	binvi	a0, a0, 62
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	slli	a2, a2, 40
	sext.w	a1, a1
	srli	a2, a2, 40
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

