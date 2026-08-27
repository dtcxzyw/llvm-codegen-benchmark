func0000000000000d81:
	addi	a2, a2, -2
	xor	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000d85:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -511
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000d87:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -2
	snez	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000087:
	sext.w	a3, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a2, a2, a3
	seqz	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000581:
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000181:
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

