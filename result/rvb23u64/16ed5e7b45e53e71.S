func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	ori	a1, a2, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 63
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a0, a1, a0
	addi	a2, a2, -16
	czero.eqz	a0, a2, a0
	addi	a0, a0, 16
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 63
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, -8
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

