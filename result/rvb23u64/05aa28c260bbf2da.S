func0000000000000042:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000068:
	zext.h	a0, a0
	lui	a1, 16
	addi	a1, a1, -2
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 37
	or	a0, a0, a1
	ret

