func0000000000000078:
	srliw	a1, a1, 3
	addi	a1, a1, 72
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000026:
	srliw	a1, a1, 2
	addi	a1, a1, -2
	zext.h	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000061:
	srliw	a1, a1, 10
	lui	a2, 13
	addi	a2, a2, 1984
	add	a1, a1, a2
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

