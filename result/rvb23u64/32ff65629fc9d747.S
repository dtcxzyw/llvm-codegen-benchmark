func0000000000000021:
	zext.h	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.h	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000045:
	zext.h	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	zext.h	a2, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a6:
	zext.h	a2, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000061:
	zext.h	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.h	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

