func0000000000000021:
	zext.h	a1, a1
	lui	a2, 1046512
	andn	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -514
	seqz	a0, a0
	ret

func0000000000000001:
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

