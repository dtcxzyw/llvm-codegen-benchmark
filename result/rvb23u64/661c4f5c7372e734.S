func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

