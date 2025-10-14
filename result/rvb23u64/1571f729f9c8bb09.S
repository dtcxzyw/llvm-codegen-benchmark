func0000000000000421:
	sext.w	a0, a0
	addiw	a1, a1, 1
	lui	a2, 49
	addi	a2, a2, -703
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, 1
	addiw	a2, a1, -18
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	addiw	a1, a1, 1
	addiw	a2, a1, -18
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000101:
	sext.w	a0, a0
	addiw	a1, a1, 1
	srliw	a2, a1, 20
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a1, a1, -2
	addiw	a2, a1, 1
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	addiw	a1, a1, -2
	addiw	a2, a1, 1
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret

