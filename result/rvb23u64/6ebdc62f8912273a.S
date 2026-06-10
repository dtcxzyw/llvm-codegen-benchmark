func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -38
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 38
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a2, a2, -127
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 127
	slt	a0, a1, a0
	ret

func000000000000000b:
	lui	a3, 16
	andi	a1, a1, 1
	addi	a3, a3, -256
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	lui	a3, 16
	andi	a1, a1, 1
	addi	a3, a3, -256
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	lui	a3, 262144
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 1
	lui	a3, 524288
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000015:
	andi	a1, a1, 1
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 5
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

