func0000000000000088:
	sext.w	a2, a2
	li	a3, 15
	slli	a3, a3, 8
	czero.eqz	a2, a3, a2
	addi	a2, a2, 256
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000aa:
	sext.w	a2, a2
	li	a3, -96
	addi	a2, a2, -1
	czero.eqz	a2, a3, a2
	addi	a2, a2, 128
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000f4:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 2
	addiw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a6:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 4
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000f8:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 5
	addiw	a2, a2, 31
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000086:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, 59
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

