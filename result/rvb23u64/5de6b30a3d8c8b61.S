func0000000000000021:
	addiw	a2, a2, -1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	addiw	a2, a2, 4
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret

func0000000000000061:
	addi	a1, a1, -2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addiw	a2, a2, 1
	addiw	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, -7
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addiw	a2, a2, -4
	addiw	a0, a0, 7
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	addiw	a2, a2, -1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000026:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addiw	a2, a2, 8
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret

