func0000000000000566:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	srliw	a1, a1, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	li	a3, 8
	sext.w	a0, a0
	addw	a1, a1, a2
	maxu	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000158:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a2, a1, 257
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000081:
	addw	a1, a1, a2
	sext.w	a0, a0
	seqz	a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000c1:
	addw	a1, a1, a2
	sext.w	a0, a0
	addiw	a2, a1, 1
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000421:
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a2, a1, 256
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000166:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	srliw	a1, a1, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000546:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

