func0000000000000041:
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000044:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000004c:
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

