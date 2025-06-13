func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ori	a1, a2, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	ori	a1, a2, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a1
	addiw	a2, a2, -4
	czero.eqz	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret

