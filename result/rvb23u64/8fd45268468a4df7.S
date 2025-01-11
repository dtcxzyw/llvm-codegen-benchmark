func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 1
	addw	a2, a2, a3
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a1, a1, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -3
	li	a3, 6
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	li	a3, 1024
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	li	a3, 1024
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

