func000000000000014a:
	sext.w	a2, a0
	srliw	a0, a0, 31
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a2, a0
	srliw	a0, a0, 31
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sltu	a1, a0, a1
	addi	a0, a0, -256
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	slt	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

