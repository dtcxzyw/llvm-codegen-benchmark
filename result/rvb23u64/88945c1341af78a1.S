func0000000000000161:
	zext.h	a2, a2
	sub	a2, a2, a1
	zext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000003e1:
	zext.h	a2, a2
	subw	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002e1:
	bclri	a2, a2, 31
	subw	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a2, a2, -4
	subw	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

