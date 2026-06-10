func00000000000000ec:
	sext.w	a0, a0
	andi	a1, a1, 31
	slt	a0, a0, a1
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000030c:
	lui	a2, 32
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a0, a0
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010c:
	lui	a2, 32
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a0, a0
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	slli	a1, a1, 49
	sext.w	a0, a0
	srli	a2, a1, 49
	xor	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 1792
	xor	a0, a0, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	slli	a1, a1, 44
	sext.w	a0, a0
	srli	a2, a1, 44
	snez	a1, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

