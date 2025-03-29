func0000000000000021:
	zext.b	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	andi	a0, a0, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	zext.b	a1, a1
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	andi	a0, a0, 240
	sltu	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	andi	a0, a0, 7
	sltu	a0, a1, a0
	ret

func0000000000000019:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000038:
	zext.b	a1, a1
	andi	a0, a0, 31
	sltu	a0, a1, a0
	ret

func000000000000000c:
	zext.b	a1, a1
	andi	a0, a0, 127
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000039:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000015:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

