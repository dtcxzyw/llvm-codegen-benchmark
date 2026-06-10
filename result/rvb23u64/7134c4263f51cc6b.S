func0000000000000021:
	addiw	a1, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addiw	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000084:
	li	a1, -403
	srliw	a2, a0, 16
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 256
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000294:
	lui	a1, 131072
	sext.w	a0, a0
	addi	a2, a1, 8
	sltiu	a3, a0, 33
	addi	a1, a1, 361
	czero.nez	a2, a2, a3
	lui	a3, 65536
	add	a1, a1, a2
	sltiu	a0, a0, 17
	addi	a2, a3, 353
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a0, a0
	slti	a1, a0, 24
	not	a1, a1
	slli	a1, a1, 1
	slti	a0, a0, 80
	ori	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000030a:
	li	a1, -511
	srliw	a2, a0, 10
	sltiu	a2, a2, 3
	czero.eqz	a1, a1, a2
	lui	a2, 1
	sext.w	a0, a0
	addi	a2, a2, -1
	slt	a0, a2, a0
	addi	a1, a1, -512
	czero.nez	a0, a1, a0
	addi	a0, a0, 2030
	ret

func00000000000000ca:
	sext.w	a0, a0
	slti	a1, a0, 1
	not	a1, a1
	slli	a1, a1, 1
	slti	a0, a0, 2
	ori	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000101:
	sext.w	a0, a0
	sltiu	a1, a0, 128
	xori	a1, a1, 1
	slli	a1, a1, 6
	addi	a1, a1, 64
	czero.eqz	a0, a1, a0
	ret

func0000000000000301:
	sext.w	a0, a0
	sltiu	a1, a0, 128
	xori	a1, a1, 1
	slli	a1, a1, 6
	addi	a1, a1, 64
	czero.eqz	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	slti	a1, a0, 16
	sh1add	a1, a1, a1
	addiw	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000d4:
	lui	a1, 4096
	sext.w	a2, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 1
	srliw	a0, a0, 16
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000141:
	sraiw	a1, a0, 31
	sext.w	a0, a0
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	addiw	a1, a0, -3
	seqz	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 3
	sltiu	a0, a0, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000034:
	addiw	a1, a0, -3
	seqz	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 3
	sltiu	a0, a0, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000181:
	lui	a1, 14
	sext.w	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	slli	a1, a1, 1
	binvi	a0, a0, 14
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000146:
	sext.w	a1, a0
	slti	a1, a1, 1024
	addi	a1, a1, -1
	andi	a1, a1, -71
	srliw	a0, a0, 31
	addi	a1, a1, 69
	czero.nez	a0, a1, a0
	addi	a0, a0, -69
	ret

func0000000000000108:
	sext.w	a0, a0
	sltiu	a1, a0, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000286:
	sext.w	a0, a0
	sltiu	a1, a0, 216
	xori	a1, a1, 7
	slti	a0, a0, 206
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000318:
	li	a1, 9
	sext.w	a0, a0
	sltiu	a2, a0, 150
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 200
	addi	a1, a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 15
	ret

func00000000000000c6:
	sext.w	a0, a0
	slti	a1, a0, 720
	slti	a0, a0, 321
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000308:
	li	a1, -9
	sext.w	a2, a0
	sltiu	a2, a2, 512
	czero.eqz	a1, a1, a2
	srliw	a0, a0, 14
	addi	a1, a1, 10
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000086:
	srliw	a1, a0, 16
	seqz	a1, a1
	slli	a1, a1, 16
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000028:
	li	a1, 3
	addiw	a2, a0, -1
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 2
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000002a:
	addiw	a1, a0, 1
	sext.w	a0, a0
	seqz	a1, a1
	not	a1, a1
	slti	a0, a0, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000026:
	lui	a1, 4
	sext.w	a2, a0
	addi	a1, a1, 3
	czero.eqz	a1, a1, a2
	srliw	a0, a0, 31
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000081:
	li	a1, -47
	sext.w	a2, a0
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	addi	a1, a1, 2047
	lui	a2, 1
	addi	a1, a1, 1314
	addiw	a0, a0, -8
	addi	a2, a2, -819
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000144:
	sraiw	a1, a0, 31
	andi	a1, a1, 12
	srliw	a0, a0, 19
	addi	a1, a1, 12
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000306:
	sext.w	a0, a0
	sltiu	a1, a0, 5
	addiw	a1, a1, -2
	slti	a0, a0, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

