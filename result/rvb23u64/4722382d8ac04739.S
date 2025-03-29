func0000000000000002:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000012:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000e:
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000010:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000002a:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000016:
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000032:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000030:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

