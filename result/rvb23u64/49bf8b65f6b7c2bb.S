func0000000000000021:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -100
	czero.nez	a1, a2, a1
	addi	a1, a1, 100
	sltu	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	zext.w	a2, a2
	lui	a3, 15
	czero.nez	a2, a2, a1
	addi	a3, a3, -1440
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, -1
	srli	a3, a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -64
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret

func0000000000000029:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -512
	czero.nez	a1, a2, a1
	addi	a1, a1, 512
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000039:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -128
	czero.nez	a1, a2, a1
	addi	a1, a1, 128
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

