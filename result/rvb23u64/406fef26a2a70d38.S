func0000000000000104:
	sext.w	a0, a0
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	zext.h	a2, a2
	mulw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret

