func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -1
	lui	a3, 524288
	czero.nez	a2, a2, a1
	addiw	a3, a3, -2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -9
	addi	a2, a2, 5
	czero.nez	a1, a2, a1
	addi	a1, a1, -5
	slt	a0, a0, a1
	ret

func000000000000006b:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 3
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000066:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 3
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

