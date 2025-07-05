func00000000000000ec:
	sext.w	a0, a0
	andi	a1, a1, 31
	snez	a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a0, a0
	lui	a2, 32
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010c:
	sext.w	a0, a0
	lui	a2, 32
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a2, a1, 49
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 1792
	snez	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func00000000000000cc:
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a2, a1, 44
	snez	a1, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

