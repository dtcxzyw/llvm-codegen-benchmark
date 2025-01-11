func0000000000000501:
	addi	a2, a2, 1
	mulw	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000608:
	addi	a2, a2, 1
	mulw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000668:
	addi	a2, a2, 1
	mulw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000621:
	addi	a2, a2, 1
	mulw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a2, a2, 1
	mulw	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a2, a2, 1
	mulw	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	addi	a2, a2, 1
	mulw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000066a:
	addi	a2, a2, 8
	mulw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000032a:
	addi	a2, a2, -1
	mulw	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000661:
	addi	a2, a2, 1
	mulw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

