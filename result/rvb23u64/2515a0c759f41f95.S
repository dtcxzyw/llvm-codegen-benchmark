func0000000000000001:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 1
	lui	a3, 524288
	addiw	a2, a2, -1
	addiw	a3, a3, -2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	addiw	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	addiw	a2, a2, -9
	andi	a1, a1, 1
	addi	a2, a2, 5
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, -5
	slt	a0, a0, a1
	ret

func000000000000006b:
	addiw	a2, a2, 3
	andi	a1, a1, 1
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000066:
	addiw	a2, a2, 3
	andi	a1, a1, 1
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 5
	slt	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

