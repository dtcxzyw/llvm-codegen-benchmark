func0000000000000010:
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a3, a0
	xor	a2, a2, a3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a3, a0
	sext.w	a2, a2
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a3, a0
	sext.w	a2, a2
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a3, a0
	sext.w	a2, a2
	sltu	a2, a2, a3
	addi	a2, a2, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a3, a0
	sext.w	a2, a2
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

