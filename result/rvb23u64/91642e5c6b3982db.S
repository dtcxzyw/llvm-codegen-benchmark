func000000000000002a:
	sext.w	a1, a1
	addiw	a2, a2, -4
	slt	a1, a1, a2
	addi	a0, a0, -126
	czero.eqz	a0, a0, a1
	addi	a0, a0, 126
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a1
	addiw	a2, a2, 32
	sltu	a1, a1, a2
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 36
	sltu	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000066:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

