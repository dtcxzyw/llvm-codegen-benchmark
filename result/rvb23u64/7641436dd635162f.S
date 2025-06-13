func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 31
	addi	a2, a2, -9
	czero.eqz	a1, a2, a1
	addi	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a2, a2, 40
	srli	a2, a2, 40
	addi	a2, a2, -12
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 127
	li	a3, 127
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.h	a2, a2
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000015:
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

