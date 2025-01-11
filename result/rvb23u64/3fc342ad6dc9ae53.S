func0000000000000021:
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000035:
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

