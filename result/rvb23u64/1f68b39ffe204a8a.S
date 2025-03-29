func0000000000000041:
	zext.b	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.b	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	zext.b	a0, a0
	bext	a0, a0, a1
	ret

func000000000000006c:
	zext.b	a0, a0
	bext	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	srl	a0, a0, a1
	seqz	a0, a0
	ret

