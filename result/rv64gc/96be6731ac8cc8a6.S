func0000000000000028:
	addiw	a1, a1, -60
	sltiu	a1, a1, -61
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, -3
	li	a2, 2
	bgeu	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -1
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -401
	li	a2, -400
	bgeu	a1, a2, .LBB6_2
	li	a0, 4
.LBB6_2:
	ret

func0000000000000041:
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

