func0000000000000021:
	sext.w	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -193
	seqz	a1, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -197
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -28
	li	a2, 21
	czero.eqz	a1, a2, a1
	addi	a1, a1, 15
	sltu	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 11
	li	a2, 224
	czero.nez	a1, a2, a1
	bseti	a1, a1, 12
	sltu	a0, a1, a0
	ret

