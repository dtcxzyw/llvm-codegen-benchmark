func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 131072
	addi	a3, a3, -2
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000186:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 31
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000016a:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 31
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func00000000000000ca:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 31
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000016c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

