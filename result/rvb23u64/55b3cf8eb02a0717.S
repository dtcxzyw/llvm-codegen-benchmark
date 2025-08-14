func000000000000054c:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	snez	a1, a3
	and	a0, a0, a1
	ret

func0000000000000d4a:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	sgtz	a1, a3
	and	a0, a0, a1
	ret

func0000000000000ccc:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	snez	a1, a3
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a1, a1
	addw	a2, a2, a0
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000004ca:
	sext.w	a1, a1
	addw	a2, a2, a0
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000008ca:
	sext.w	a1, a1
	addw	a2, a2, a0
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000d4c:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	snez	a1, a3
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	snez	a1, a3
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	snez	a1, a3
	and	a0, a0, a1
	ret

