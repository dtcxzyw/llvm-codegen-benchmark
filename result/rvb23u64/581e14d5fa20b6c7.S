func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 8
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 32
	lui	a3, 524288
	czero.nez	a2, a2, a1
	addiw	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -2
	czero.nez	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

