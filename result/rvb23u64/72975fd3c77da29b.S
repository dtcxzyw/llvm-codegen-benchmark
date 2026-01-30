func00000000000000aa:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -24
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret

func00000000000001aa:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 999
	slti	a0, a0, 1000
	xori	a0, a0, 1
	ret

func00000000000003f4:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 3
	sltiu	a0, a0, 256
	ret

func00000000000000a6:
	zext.h	a1, a1
	addiw	a0, a0, -2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	zext.h	a1, a1
	subw	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret

func000000000000020a:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000206:
	sext.h	a1, a1
	sub	a1, a1, a0
	srliw	a0, a1, 31
	xori	a0, a0, 1
	ret

func00000000000002a6:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -3
	slti	a0, a0, -3
	ret

