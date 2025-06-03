func0000000000000108:
	sext.w	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000449:
	sext.w	a0, a0
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -5
	sltu	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000401:
	sext.w	a0, a0
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -5
	sltu	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c61:
	sext.w	a0, a0
	zext.h	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

