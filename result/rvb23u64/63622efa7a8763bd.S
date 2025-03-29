func0000000000000028:
	zext.b	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000029:
	zext.b	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	zext.b	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	zext.b	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000038:
	zext.b	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	zext.b	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000039:
	zext.b	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000025:
	zext.b	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

