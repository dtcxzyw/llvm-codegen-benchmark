func0000000000000001:
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.nez	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	andi	a0, a0, 1
	addiw	a2, a2, -33
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000008a:
	andi	a0, a0, 1
	addiw	a2, a2, 32
	lui	a3, 524288
	czero.nez	a2, a2, a0
	addiw	a3, a3, -1
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	addiw	a2, a2, -2
	czero.nez	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

