func0000000000000002:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000012:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.b	a2, a2
	sext.b	a1, a1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

