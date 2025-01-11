func0000000000000d08:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000566:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	xori	a1, a1, 1
	slt	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	slt	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a1, a0
	slt	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a1, a1, a0
	xor	a0, a0, a3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000105:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a1, a0
	sltu	a0, a3, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a1, a0
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000547:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a1, a0
	slt	a0, a3, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

