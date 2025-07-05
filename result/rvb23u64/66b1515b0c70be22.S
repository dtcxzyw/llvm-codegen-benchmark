func000000000000004a:
	sext.h	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	slti	a0, a0, 21
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	slli	a1, a1, 48
	addi	a2, a2, -255
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	zext.h	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -34
	addi	a0, a0, -32
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

