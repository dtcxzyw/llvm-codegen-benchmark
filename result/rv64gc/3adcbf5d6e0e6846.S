func0000000000000010:
	srliw	a1, a1, 15
	slli	a1, a1, 15
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000008c:
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	srliw	a1, a1, 5
	slli	a1, a1, 5
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	srliw	a1, a1, 2
	slli	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret

