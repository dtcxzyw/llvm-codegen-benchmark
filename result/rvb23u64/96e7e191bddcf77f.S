func0000000000000181:
	addiw	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000584:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000081:
	addiw	a2, a2, -1
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func000000000000058a:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000684:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -3
	srliw	a2, a2, 24
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -2001
	sltiu	a2, a2, -2000
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000d94:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a1, a2, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000586:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000487:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -10
	sltiu	a2, a2, -19
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000008c:
	addiw	a2, a2, -1
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

