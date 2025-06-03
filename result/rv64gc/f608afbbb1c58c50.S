func0000000000000002:
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	addi	a2, a2, 2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a0, a0
	or	a1, a1, a2
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
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	lui	a3, 24
	addi	a3, a3, 1696
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1809
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

