func0000000000000024:
	addiw	a0, a0, -91
	sltiu	a0, a0, -26
	addi	a0, a0, -1
	andi	a0, a0, 349
	ret

func0000000000000004:
	lui	a1, 1048304
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	addi	a0, a0, 5
	ret

func0000000000000028:
	addiw	a0, a0, -176
	sltiu	a0, a0, -128
	slli	a0, a0, 6
	addi	a0, a0, 64
	ret

func0000000000000038:
	addiw	a0, a0, -176
	sltiu	a0, a0, -128
	slli	a0, a0, 6
	addi	a0, a0, 64
	ret

func0000000000000061:
	sext.w	a0, a0
	addi	a0, a0, -2
	lui	a1, 128
	czero.nez	a0, a1, a0
	ori	a0, a0, 1100
	bseti	a0, a0, 16
	ret

func0000000000000006:
	addiw	a0, a0, 1
	slti	a0, a0, 3
	li	a1, 1900
	sub	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -3
	li	a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 18
	ret

func0000000000000008:
	lui	a1, 1048560
	addi	a2, a1, 1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000034:
	addiw	a0, a0, -10
	sltiu	a0, a0, 4
	addi	a0, a0, 713
	ret

func000000000000000c:
	sext.w	a0, a0
	addi	a0, a0, 65
	snez	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000014:
	addi	a0, a0, -2048
	addiw	a0, a0, -573
	sltiu	a0, a0, 3
	li	a1, 2
	sub	a0, a1, a0
	ret

func000000000000000a:
	addiw	a0, a0, -1900
	slti	a0, a0, 80
	li	a1, 100
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1980
	ret

func0000000000000018:
	addiw	a0, a0, -2027
	lui	a1, 1048575
	addi	a1, a1, 2047
	sltu	a0, a0, a1
	li	a1, -2048
	czero.nez	a0, a1, a0
	lui	a1, 1
	add	a0, a0, a1
	ret

