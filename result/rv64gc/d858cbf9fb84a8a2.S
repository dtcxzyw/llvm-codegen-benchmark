func0000000000000181:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	slt	a0, a1, a2
	ret

func0000000000000186:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, 16
	slt	a0, a2, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a0, a2, 2047
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	sext.w	a1, a1
	sub	a2, a2, a0
	addi	a2, a2, 1
	sltu	a0, a1, a2
	ret

func000000000000010a:
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a2
	slt	a0, a1, a0
	ret

