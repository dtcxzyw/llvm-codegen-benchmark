func00000000000000f8:
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	zext.h	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	zext.h	a0, a0
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	zext.h	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a1, a1
	zext.h	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	zext.h	a0, a0
	slt	a0, a0, a1
	ret

