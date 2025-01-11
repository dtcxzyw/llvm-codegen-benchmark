func0000000000000014:
	divuw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	divuw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000034:
	divuw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	divuw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	divuw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	divuw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	divuw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	divuw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	divuw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	divuw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

