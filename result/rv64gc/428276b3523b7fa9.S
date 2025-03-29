func000000000000002a:
	zext.b	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000008:
	zext.b	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000aa:
	zext.b	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	zext.b	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000b9:
	zext.b	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000044:
	zext.b	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000027:
	zext.b	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000002c:
	zext.b	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000a1:
	zext.b	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	zext.b	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a6:
	zext.b	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000014:
	zext.b	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000000a:
	zext.b	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000061:
	zext.b	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000008c:
	zext.b	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000084:
	zext.b	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000028:
	zext.b	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000038:
	zext.b	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000035:
	zext.b	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

