func0000000000000018:
	srliw	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000021:
	srliw	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	srliw	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000026:
	srliw	a1, a1, 29
	or	a0, a0, a1
	lui	a1, 524288
	sext.w	a0, a0
	addi	a1, a1, 513
	slt	a0, a0, a1
	ret

func000000000000002a:
	srliw	a1, a1, 29
	or	a0, a0, a1
	lui	a1, 524288
	sext.w	a0, a0
	addiw	a1, a1, -513
	slt	a0, a1, a0
	ret

func0000000000000014:
	srliw	a1, a1, 9
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 257
	ret

func000000000000000c:
	srliw	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000038:
	srliw	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 32
	sltu	a0, a1, a0
	ret

func000000000000002c:
	srliw	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

