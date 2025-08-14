func00000000000010ca:
	sext.w	a2, a0
	srli	a1, a1, 3
	srliw	a0, a0, 31
	sext.w	a1, a1
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000108a:
	sext.w	a2, a0
	srli	a1, a1, 4
	srliw	a0, a0, 31
	sext.w	a1, a1
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000010ea:
	sext.w	a2, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000010cc:
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000008ca:
	sext.w	a2, a0
	srai	a1, a1, 32
	srliw	a0, a0, 31
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000001026:
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a2, a0
	srli	a1, a1, 2
	srliw	a0, a0, 31
	sext.w	a1, a1
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

