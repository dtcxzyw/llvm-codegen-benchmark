func0000000000000014:
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000034:
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	andi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000015:
	zext.h	a1, a1
	bclri	a0, a0, 63
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000019:
	zext.h	a1, a1
	bclri	a0, a0, 63
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	zext.h	a1, a1
	bclri	a0, a0, 63
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.h	a1, a1
	bclri	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.h	a1, a1
	andi	a0, a0, -48
	sltu	a0, a0, a1
	ret

