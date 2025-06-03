func0000000000001484:
	addiw	a1, a1, -48
	addiw	a0, a0, -65
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func0000000000000084:
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	addw	a0, a0, a3
	minu	a0, a0, a1
	addi	a2, a2, 2
	sltu	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001421:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -37
	addi	a0, a0, -37
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001084:
	addiw	a1, a1, -257
	addiw	a0, a0, -257
	minu	a0, a0, a1
	sltiu	a0, a0, -241
	ret

func0000000000001024:
	sext.w	a1, a1
	addiw	a0, a0, -44
	addi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a2, 1048514
	addi	a3, a2, -1049
	addw	a1, a1, a3
	addw	a0, a0, a3
	minu	a0, a0, a1
	addi	a1, a2, -2048
	sltu	a0, a0, a1
	ret

func0000000000000484:
	addiw	a1, a1, -3
	addiw	a0, a0, -3
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000081:
	sext.w	a0, a0
	srliw	a1, a1, 12
	addi	a1, a1, -1
	addi	a0, a0, -31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

