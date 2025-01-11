func0000000000000226:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000366:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006b:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000016b:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

