func0000000000000006:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func000000000000004a:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a2, a0
	ret

func0000000000000061:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000018:
	li	a3, -27
	andi	a0, a0, 1
	slli	a3, a3, 10
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000046:
	addi	a1, a1, -16
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a2, a2
	addiw	a0, a0, 16
	slt	a0, a0, a2
	ret

func0000000000000074:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000048:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a2, a2
	addiw	a0, a0, 1
	sltu	a0, a2, a0
	ret

func000000000000000a:
	lui	a3, 524288
	andi	a0, a0, 1
	addi	a3, a3, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func0000000000000014:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

