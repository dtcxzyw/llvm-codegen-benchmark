func0000000000000004:
	zext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a1, a1
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	zext.w	a1, a1
	sub	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	zext.w	a1, a1
	sub	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, -2048
	sub	a0, a0, a2
	bclri	a1, a1, 11
	slt	a0, a1, a0
	ret

func000000000000000b:
	zext.h	a1, a1
	sub	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

