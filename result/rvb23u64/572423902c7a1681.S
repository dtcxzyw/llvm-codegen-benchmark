func00000000000000a1:
	li	a2, 4
	minu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	li	a2, 4
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	lui	a2, 524288
	addiw	a2, a2, -5
	minu	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000028:
	li	a2, 255
	minu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000074:
	lui	a2, 16
	minu	a1, a1, a2
	addi	a1, a1, 13
	sltu	a0, a1, a0
	ret

func0000000000000021:
	li	a2, 9
	minu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

