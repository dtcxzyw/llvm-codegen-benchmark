func00000000000000ea:
	sub	a1, a1, a2
	addiw	a1, a1, -2
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret

func000000000000006a:
	li	a3, -3
	sub	a3, a3, a0
	subw	a2, a2, a1
	slt	a0, a3, a2
	ret

func0000000000000021:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e6:
	sub	a1, a1, a2
	addiw	a1, a1, -16
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sub	a1, a1, a2
	addiw	a1, a1, -2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	addiw	a1, a1, 11
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000061:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002c1:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

