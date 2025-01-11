func0000000000000181:
	not	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000186:
	not	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000104:
	sub	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000018a:
	sub	a0, a0, a2
	addi	a0, a0, -4
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000001:
	not	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018b:
	not	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000010a:
	sub	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

