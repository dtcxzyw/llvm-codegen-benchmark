func0000000000000164:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000144:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000104:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000124:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000002e1:
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000241:
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

