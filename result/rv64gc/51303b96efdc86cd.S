func0000000000000001:
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a1, a1
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	xori	a0, a0, 31
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

