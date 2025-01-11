func0000000000000001:
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret

func0000000000000004:
	zext.h	a1, a1
	zext.h	a0, a0
	maxu	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -258
	sltu	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	zext.h	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	ret

