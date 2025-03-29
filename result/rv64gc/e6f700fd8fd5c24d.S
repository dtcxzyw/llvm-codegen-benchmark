func0000000000000061:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 10
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 12
	sltu	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 3
	slt	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	slliw	a1, a1, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	slliw	a1, a1, 30
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000f4:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000079:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

