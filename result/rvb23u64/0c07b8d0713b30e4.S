func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	addi	a3, a3, 2
	max	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

