func00000000000004ca:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, -5
	sgtz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a2, a0
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 17
	slti	a1, a2, 14
	or	a0, a0, a1
	ret

func0000000000000d46:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 80
	xori	a0, a0, 1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 80
	xori	a0, a0, 1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret

func0000000000000d08:
	sext.w	a2, a0
	addw	a0, a0, a1
	lui	a1, 256
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a2, a0
	addw	a0, a0, a1
	addi	a0, a0, 1
	addi	a2, a2, 1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a0
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -256
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

