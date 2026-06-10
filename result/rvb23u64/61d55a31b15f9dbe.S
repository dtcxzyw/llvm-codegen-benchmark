func0000000000000004:
	zext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000001:
	zext.w	a1, a1
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000006:
	zext.w	a1, a1
	sub	a2, a2, a0
	slt	a0, a2, a1
	ret

func000000000000000c:
	zext.w	a1, a1
	sub	a2, a2, a0
	xor	a1, a1, a2
	snez	a0, a1
	ret

func0000000000000008:
	zext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func000000000000000a:
	zext.w	a1, a1
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func000000000000000b:
	zext.h	a1, a1
	sub	a2, a2, a0
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret

