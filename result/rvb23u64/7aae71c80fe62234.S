func0000000000000061:
	sext.w	a0, a0
	slliw	a1, a1, 1
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000041:
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	slliw	a1, a1, 1
	slti	a0, a0, 18
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000024:
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000001:
	sext.w	a0, a0
	slliw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000074:
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltiu	a0, a0, 17
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000021:
	sext.w	a0, a0
	slliw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	slliw	a1, a1, 3
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000068:
	sext.w	a0, a0
	slliw	a1, a1, 10
	lui	a2, 2
	addi	a2, a2, 1808
	sltu	a0, a2, a0
	lui	a2, 256
	addi	a2, a2, -1024
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	slliw	a1, a1, 8
	lui	a2, 2048
	addi	a2, a2, -2
	slt	a0, a2, a0
	lui	a2, 524288
	addiw	a2, a2, -256
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	slliw	a1, a1, 2
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	slliw	a1, a1, 24
	lui	a2, 1044480
	sltiu	a0, a0, 256
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a0, a0
	slliw	a1, a1, 16
	lui	a2, 4080
	sltiu	a0, a0, 256
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

