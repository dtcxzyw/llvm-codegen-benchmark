func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	slti	a1, a1, 0
	seqz	a0, a0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000186:
	sext.w	a1, a1
	addi	a1, a1, -210
	snez	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a2, 1
	bseti	a2, a2, 32
	addi	a0, a0, -4
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	slti	a1, a1, 0
	snez	a0, a0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a0, a0
	seqz	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	xor	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	slti	a1, a1, 1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000184:
	sext.w	a1, a1
	srli	a0, a0, 32
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

