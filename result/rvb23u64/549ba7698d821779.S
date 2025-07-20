func0000000000000061:
	sub	a2, a2, a1
	addi	a2, a2, -4
	zext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000008e1:
	sub	a2, a2, a1
	addiw	a1, a2, 1542
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005e1:
	li	a3, -2
	sub	a3, a3, a0
	subw	a1, a1, a2
	xor	a1, a1, a3
	seqz	a0, a1
	ret

func00000000000000e1:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000d61:
	sub	a2, a2, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000861:
	sub	a2, a2, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000561:
	sub	a2, a2, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000461:
	sub	a2, a2, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

