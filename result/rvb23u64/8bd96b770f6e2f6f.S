func0000000000000114:
	sext.w	a0, a0
	addiw	a1, a1, -14
	sltu	a1, a1, a0
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000554:
	sext.w	a0, a0
	addiw	a1, a1, -3
	slt	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000d46:
	sext.w	a0, a0
	addiw	a1, a1, 127
	slt	a1, a1, a0
	slti	a0, a0, -128
	or	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000566:
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

