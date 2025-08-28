func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a2, a0, -3
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 2047
	bseti	a2, a2, 11
	addi	a2, a2, -127
	czero.nez	a1, a2, a1
	addi	a0, a0, -1
	addiw	a1, a1, 120
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

func00000000000000c6:
	andi	a1, a1, 1
	sext.w	a0, a0
	lui	a2, 4096
	slt	a2, a0, a2
	xori	a2, a2, 1
	slli	a2, a2, 1
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	slti	a0, a0, 256
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000108:
	andi	a1, a1, 1
	sext.w	a0, a0
	sltiu	a2, a0, 3
	xori	a2, a2, 1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 17
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000014a:
	sext.w	a2, a0
	andi	a1, a1, 1
	bseti	a0, a0, 33
	srli	a0, a0, 31
	ori	a0, a0, -6
	czero.nez	a0, a0, a1
	slti	a1, a2, 100
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000318:
	andi	a1, a1, 1
	sext.w	a0, a0
	sltiu	a2, a0, 10
	not	a2, a2
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 1000
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000084:
	andi	a1, a1, 1
	sext.w	a0, a0
	sltiu	a2, a0, 17
	xori	a2, a2, 1
	slli	a2, a2, 2
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 3
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000024:
	andi	a1, a1, 1
	sext.w	a0, a0
	li	a2, 19
	addi	a3, a0, -3
	czero.nez	a2, a2, a3
	addi	a2, a2, -13
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 2
	addi	a1, a1, -11
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000294:
	sext.w	a2, a0
	andi	a1, a1, 1
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 1
	czero.nez	a0, a0, a1
	sltiu	a1, a2, 128
	addi	a0, a0, 1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000081:
	andi	a1, a1, 1
	sext.w	a0, a0
	li	a2, -47
	lui	a3, 1
	sltiu	a4, a0, 10
	czero.nez	a2, a2, a4
	addi	a4, a3, -819
	addi	a0, a0, -5
	addi	a3, a3, -849
	czero.eqz	a4, a4, a1
	addi	a2, a2, 2047
	addi	a2, a2, 1314
	czero.nez	a1, a2, a1
	or	a1, a1, a4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

