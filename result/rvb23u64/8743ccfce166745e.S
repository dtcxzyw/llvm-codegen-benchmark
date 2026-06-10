func0000000000000021:
	subw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	subw	a1, a1, a2
	andi	a1, a1, -2048
	sext.w	a0, a0
	bclri	a1, a1, 11
	slt	a0, a0, a1
	ret

func000000000000002a:
	subw	a1, a1, a2
	andi	a1, a1, -2048
	sext.w	a0, a0
	bclri	a1, a1, 11
	slt	a0, a1, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 63
	sltu	a0, a1, a0
	ret

func0000000000000024:
	subw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	subw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret

func000000000000002c:
	subw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000035:
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 511
	slt	a0, a0, a1
	ret

func0000000000000034:
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000015:
	sub	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

