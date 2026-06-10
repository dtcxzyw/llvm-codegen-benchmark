func0000000000000002:
	or	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	addiw	a2, a2, 2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	or	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 512
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	or	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	or	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	lui	a3, 24
	sext.w	a2, a2
	addi	a3, a3, 1696
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	lui	a3, 2
	sext.w	a0, a0
	addi	a3, a3, 1809
	or	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

