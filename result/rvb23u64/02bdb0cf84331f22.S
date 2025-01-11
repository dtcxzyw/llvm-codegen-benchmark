func0000000000000014:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -85
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	slli	a1, a1, 10
	addw	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slli	a1, a1, 10
	addw	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	slli	a1, a1, 10
	addw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	lui	a2, 1048574
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 12
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	li	a2, 18
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, -7
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	lui	a2, 16
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	lui	a2, 16
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

