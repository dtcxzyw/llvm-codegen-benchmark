func0000000000000001:
	sra	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000008:
	sra	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000004:
	sra	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 12
	ret

func000000000000000c:
	sra	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

func000000000000000a:
	sra	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000006:
	sra	a0, a0, a1
	srliw	a0, a0, 31
	ret

