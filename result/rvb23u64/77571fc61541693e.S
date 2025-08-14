func00000000000004c6:
	sext.w	a0, a0
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000686:
	sext.w	a0, a0
	sltu	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a0, a0
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a0
	zext.w	a0, a0
	slt	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000486:
	sext.w	a2, a0
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	addi	a2, a2, 1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000681:
	sext.w	a0, a0
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	zext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000706:
	sext.w	a2, a0
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func00000000000004d4:
	sext.w	a0, a0
	slt	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func00000000000004a6:
	sext.w	a2, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func00000000000000c6:
	zext.w	a2, a0
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

