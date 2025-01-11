func00000000000001e1:
	addi	a1, a1, -2
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	addi	a1, a1, -6
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	addi	a1, a1, -6
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001a1:
	addi	a1, a1, -5
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	addi	a1, a1, -6
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	addi	a1, a1, -6
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	addi	a1, a1, -1
	bset	a1, zero, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	addi	a1, a1, -1
	bset	a1, zero, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

