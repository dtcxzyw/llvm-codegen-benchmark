func000000000000000a:
	sub	a1, a1, a2
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	sub	a1, a1, a2
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000044:
	sub	a1, a1, a2
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

