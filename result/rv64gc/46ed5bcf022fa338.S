func0000000000000038:
	srlw	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000021:
	li	a2, -1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	srlw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	slt	a0, a0, a1
	ret

