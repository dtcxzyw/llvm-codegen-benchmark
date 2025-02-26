func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -128
	czero.nez	a1, a2, a1
	addi	a1, a1, 256
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 59
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	addiw	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 150
	czero.nez	a1, a2, a1
	addi	a1, a1, 50
	sltu	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -15
	slli	a2, a2, 8
	czero.eqz	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 256
	czero.nez	a1, a2, a1
	addi	a1, a1, 336
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000015:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 12
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

