func0000000000000034:
	remuw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	remuw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	remuw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	remuw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000014:
	remuw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	remuw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	remuw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	remuw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

