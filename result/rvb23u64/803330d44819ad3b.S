func0000000000000048:
	sext.w	a2, a2
	divu	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000015:
	zext.w	a2, a2
	divu	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.w	a2, a2
	divu	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	zext.w	a2, a2
	divu	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	zext.w	a2, a2
	divu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000014:
	zext.w	a2, a2
	divu	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000041:
	sext.w	a2, a2
	divu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000018:
	zext.w	a2, a2
	divu	a0, a0, a1
	sltu	a0, a2, a0
	ret

