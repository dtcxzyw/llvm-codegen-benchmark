func0000000000000061:
	zext.w	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000041:
	zext.w	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000006c:
	zext.w	a1, a1
	bext	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000021:
	zext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000004c:
	zext.w	a1, a1
	bext	a0, a1, a0
	ret

