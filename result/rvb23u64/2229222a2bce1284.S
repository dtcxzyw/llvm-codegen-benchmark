func0000000000000005:
	sext.w	a1, a1
	slliw	a0, a0, 1
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000007:
	addiw	a1, a1, -8
	slliw	a0, a0, 2
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000023:
	sext.w	a1, a1
	lui	a2, 8
	slliw	a0, a0, 3
	sltu	a1, a2, a1
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000013:
	sext.w	a1, a1
	slliw	a0, a0, 3
	sltiu	a1, a1, 7
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000019:
	sext.w	a1, a1
	slliw	a0, a0, 6
	slti	a1, a1, 7
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000051:
	sext.w	a1, a1
	slliw	a0, a0, 2
	sltiu	a1, a1, 7
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000053:
	sext.w	a1, a1
	slliw	a0, a0, 1
	sltiu	a1, a1, 7
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001a:
	sext.w	a1, a1
	slliw	a0, a0, 1
	slti	a1, a1, 7
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000018:
	sext.w	a1, a1
	slliw	a0, a0, 5
	slti	a1, a1, 6
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000001b:
	sext.w	a1, a1
	slliw	a0, a0, 1
	slti	a1, a1, 7
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000011:
	srliw	a1, a1, 27
	slliw	a0, a0, 1
	sltiu	a1, a1, 3
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000050:
	sext.w	a1, a1
	slliw	a0, a0, 5
	sltiu	a1, a1, 6
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000002b:
	sext.w	a1, a1
	lui	a2, 7
	addi	a2, a2, 1326
	slt	a1, a2, a1
	slliw	a0, a0, 16
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	slliw	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slliw	a0, a0, 23
	lui	a2, 6144
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a1, a1
	slliw	a0, a0, 1
	sltiu	a1, a1, 128
	addi	a0, a0, -256
	czero.nez	a0, a0, a1
	addi	a0, a0, 256
	ret

