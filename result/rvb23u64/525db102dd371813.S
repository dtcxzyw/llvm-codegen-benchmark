func0000000000000010:
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000042:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000002:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000058:
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000054:
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000014:
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

func000000000000004c:
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000056:
	zext.b	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000016:
	zext.b	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004e:
	zext.b	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000e:
	zext.b	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

