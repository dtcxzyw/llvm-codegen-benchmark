func000000000000000a:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 616
	xori	a0, a0, 1
	ret

func00000000000000ac:
	zext.h	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func0000000000000004:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -45
	sltiu	a0, a0, 4
	ret

func0000000000000006:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 48
	ret

func00000000000000a4:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -257
	sltiu	a0, a0, -254
	ret

