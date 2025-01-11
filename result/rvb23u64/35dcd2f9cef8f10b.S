func0000000000000008:
	zext.h	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000032:
	zext.h	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.h	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

