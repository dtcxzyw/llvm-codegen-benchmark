func0000000000000042:
	zext.h	a2, a2
	addi	a2, a2, -11
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	lui	a3, 362
	addi	a3, a3, 1623
	not	a2, a2
	slli	a3, a3, 39
	bexti	a2, a2, 11
	addi	a3, a3, -1
	or	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

