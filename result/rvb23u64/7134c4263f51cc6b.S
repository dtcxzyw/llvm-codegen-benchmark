func0000000000000021:
	sext.w	a0, a0
	addi	a1, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a1, a0
	srliw	a0, a0, 16
	li	a2, -403
	czero.eqz	a0, a2, a0
	li	a2, 1
	sltiu	a1, a1, 256
	addi	a0, a0, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000294:
	sext.w	a0, a0
	lui	a1, 131072
	sltiu	a2, a0, 33
	addiw	a3, a1, 8
	czero.nez	a2, a3, a2
	lui	a3, 65536
	addiw	a1, a1, 361
	sltiu	a0, a0, 17
	addiw	a3, a3, 353
	add	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a0, a0
	li	a1, -2
	slti	a2, a0, 24
	czero.eqz	a1, a1, a2
	li	a2, 4
	slti	a0, a0, 80
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000030a:
	sext.w	a1, a0
	srliw	a0, a0, 10
	li	a2, -511
	sltiu	a0, a0, 3
	czero.eqz	a0, a2, a0
	lui	a2, 1
	addiw	a2, a2, -1
	slt	a1, a2, a1
	li	a2, 2030
	addi	a0, a0, 1518
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	li	a1, 2
	slti	a2, a0, 1
	czero.nez	a1, a1, a2
	li	a2, 4
	slti	a0, a0, 2
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000101:
	sext.w	a0, a0
	sltiu	a1, a0, 128
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	czero.eqz	a0, a1, a0
	ret

func0000000000000301:
	sext.w	a0, a0
	sltiu	a1, a0, 128
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	czero.eqz	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	li	a1, 3
	slti	a2, a0, 16
	czero.eqz	a1, a1, a2
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000d4:
	sext.w	a1, a0
	lui	a2, 4096
	slt	a1, a1, a2
	li	a2, 2
	srliw	a0, a0, 16
	czero.nez	a1, a2, a1
	li	a2, 4
	addi	a1, a1, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a1, a0
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a1, 1
	addi	a2, a0, -3
	sltiu	a0, a0, 3
	seqz	a2, a2
	xori	a2, a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	li	a1, 1
	addi	a2, a0, -3
	sltiu	a0, a0, 3
	seqz	a2, a2
	xori	a2, a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	lui	a1, 14
	li	a2, 2
	xor	a1, a1, a0
	binvi	a0, a0, 14
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000146:
	sext.w	a0, a0
	li	a1, -71
	slti	a2, a0, 1024
	czero.nez	a1, a1, a2
	li	a2, -69
	slti	a0, a0, 0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a0, a0
	li	a1, 4
	sltiu	a2, a0, 3
	sltiu	a0, a0, 5
	xori	a2, a2, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a0, a0
	li	a1, 5
	sltiu	a2, a0, 216
	slti	a0, a0, 206
	xori	a2, a2, 7
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	li	a1, 9
	sltiu	a2, a0, 150
	czero.eqz	a1, a1, a2
	li	a2, 15
	sltiu	a0, a0, 200
	addi	a1, a1, 18
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a0, a0
	li	a1, 3
	slti	a2, a0, 720
	slti	a0, a0, 321
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a0
	li	a2, -9
	srliw	a0, a0, 14
	sltiu	a1, a1, 512
	czero.eqz	a1, a2, a1
	li	a2, 1
	addi	a1, a1, 11
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000086:
	sext.w	a1, a0
	srliw	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 16
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	li	a1, 3
	addi	a2, a0, -1
	czero.eqz	a1, a1, a2
	li	a2, 1
	sltiu	a0, a0, 2
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	li	a1, 6
	addi	a2, a0, 1
	slti	a0, a0, 8
	seqz	a2, a2
	xori	a2, a2, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	lui	a1, 4
	li	a2, 1
	addiw	a1, a1, 3
	czero.eqz	a1, a1, a0
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	li	a1, -47
	sltiu	a2, a0, 10
	czero.nez	a1, a1, a2
	lui	a2, 1
	addi	a0, a0, -8
	addiw	a2, a2, -819
	addi	a1, a1, 2047
	addi	a1, a1, 1314
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000144:
	sext.w	a1, a0
	li	a2, 12
	srliw	a0, a0, 19
	slti	a1, a1, 0
	czero.eqz	a1, a2, a1
	li	a2, 6
	addi	a1, a1, 18
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000306:
	sext.w	a0, a0
	li	a1, 6
	sltiu	a2, a0, 5
	slti	a0, a0, 4
	addi	a2, a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

