func0000000000000001:
	zext.h	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000b:
	sext.h	a0, a0
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	sext.h	a0, a0
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000186:
	sext.h	a0, a0
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func000000000000018a:
	sext.h	a0, a0
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000104:
	zext.h	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.h	a0, a0
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000106:
	sext.h	a0, a0
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

