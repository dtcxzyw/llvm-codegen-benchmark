func0000000000000018:
	sext.w	a0, a0
	sub	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sub	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sub	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sub	a1, a1, a2
	zext.h	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sub	a1, a1, a2
	zext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a0, a0
	sub	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a0, a0
	sub	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

