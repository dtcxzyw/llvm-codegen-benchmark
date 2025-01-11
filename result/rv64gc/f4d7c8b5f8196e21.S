func00000000000000ea:
	sext.w	a0, a0
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000ec:
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	slliw	a1, a1, 16
	addi	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f8:
	sext.w	a0, a0
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	slliw	a1, a1, 16
	addi	a1, a1, 18
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	slliw	a1, a1, 7
	addi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	slliw	a1, a1, 3
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	slliw	a1, a1, 4
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	sext.w	a0, a0
	ori	a1, a1, 1040
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret

