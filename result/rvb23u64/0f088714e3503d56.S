func0000000000000a8c:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	slti	a1, a3, 1
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	sltiu	a1, a3, 17
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	slti	a1, a3, 0
	or	a0, a0, a1
	ret

func000000000000028e:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	slti	a1, a3, 256
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000202:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	seqz	a1, a3
	or	a0, a0, a1
	ret

