func0000000000000006:
	divuw	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 1
	ret

func0000000000000001:
	not	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000004:
	divuw	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 39
	ret

func000000000000000c:
	divuw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000008:
	divuw	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, -3
	ret

func000000000000000a:
	divuw	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

