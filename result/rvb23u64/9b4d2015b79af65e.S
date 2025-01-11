func0000000000000021:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000074:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000028:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	li	a1, -15
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000026:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

