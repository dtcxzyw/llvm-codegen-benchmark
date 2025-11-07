func000000000000008c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	addiw	a1, a1, -24
	slt	a0, a1, a0
	slti	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	slti	a1, a1, 256
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 64
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret

