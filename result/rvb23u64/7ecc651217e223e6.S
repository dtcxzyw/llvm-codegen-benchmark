func0000000000000048:
	sext.w	a2, a2
	divu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a2, a2
	divu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.w	a2, a2
	divu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	zext.w	a2, a2
	divu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	zext.w	a2, a2
	divu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a2, a2
	divu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	zext.w	a2, a2
	divu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	zext.w	a2, a2
	divu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	divu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

