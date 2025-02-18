func0000000000000048:
	divu	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000015:
	divu	a0, a0, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	divu	a0, a0, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000004:
	divu	a0, a0, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000001:
	divu	a0, a0, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000014:
	divu	a0, a0, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000041:
	divu	a0, a0, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000018:
	divu	a0, a0, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret

