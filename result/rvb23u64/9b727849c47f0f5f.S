func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	li	a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 11
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000009:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret

