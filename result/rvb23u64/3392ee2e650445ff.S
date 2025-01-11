func00000000000004ca:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func00000000000000ca:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func00000000000004cc:
	sext.w	a0, a0
	addw	a1, a1, a2
	snez	a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000147:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	sgtz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret

func000000000000088a:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret

func0000000000000546:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	addw	a1, a1, a2
	snez	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d87:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	snez	a1, a1
	andn	a0, a1, a0
	ret

