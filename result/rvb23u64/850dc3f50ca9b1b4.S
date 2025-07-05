func0000000000000038:
	zext.h	a1, a1
	addi	a1, a1, -6
	li	a2, -12
	czero.eqz	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

func0000000000000031:
	zext.h	a1, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 21
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	addi	a1, a1, -2
	li	a2, 12
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

