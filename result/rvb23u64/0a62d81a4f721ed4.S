func0000000000000006:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func000000000000004a:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	slt	a0, a2, a0
	ret

func0000000000000061:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, -27
	czero.nez	a1, a1, a0
	slli	a3, a3, 10
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000046:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	slt	a0, a0, a2
	ret

func0000000000000074:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000048:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	sltu	a0, a2, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 524288
	czero.nez	a1, a1, a0
	addi	a3, a3, -1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

