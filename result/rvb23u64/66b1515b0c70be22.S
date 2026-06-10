func000000000000004a:
	addiw	a2, a2, -3
	sext.h	a0, a0
	seqz	a2, a2
	slti	a0, a0, 21
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000042:
	addiw	a2, a2, -255
	seqz	a2, a2
	slli	a1, a1, 48
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	addiw	a2, a2, -34
	zext.h	a0, a0
	seqz	a2, a2
	addi	a0, a0, -32
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

