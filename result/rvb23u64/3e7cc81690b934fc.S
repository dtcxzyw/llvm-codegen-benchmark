func0000000000000066:
	sext.w	a0, a0
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000075:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -280
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 284
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -10
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 98
	slt	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 5
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a2, a2, 1
	xori	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 30
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 7
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	ori	a2, a2, -2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000027:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -9
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000078:
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 5
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	addiw	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000065:
	sext.w	a0, a0
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	li	a3, 1
	andn	a2, a3, a2
	sh2add	a1, a2, a1
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	li	a3, 1
	andn	a2, a3, a2
	sh2add	a1, a2, a1
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 500
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 51
	czero.nez	a2, a3, a2
	lui	a3, 95
	add	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

