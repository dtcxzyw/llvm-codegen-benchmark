func0000000000000005:
	zext.h	a0, a0
	addi	a0, a0, -411
	seqz	a0, a0
	ret

func0000000000000007:
	zext.h	a0, a0
	lui	a1, 16
	addi	a1, a1, -257
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 6
	ret

