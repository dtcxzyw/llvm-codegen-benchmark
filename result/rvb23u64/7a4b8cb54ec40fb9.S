func0000000000000021:
	addiw	a2, a0, -2
	addi	a1, a1, -127
	czero.eqz	a1, a1, a2
	addiw	a0, a0, -1
	addi	a1, a1, 120
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000081:
	sext.w	a2, a0
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	addiw	a0, a0, 1
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000286:
	srliw	a2, a0, 16
	addi	a1, a1, -4
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	slti	a0, a0, 256
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000028:
	sext.w	a0, a0
	czero.eqz	a1, a1, a0
	sltiu	a0, a0, 8
	addi	a1, a1, -65
	czero.eqz	a0, a1, a0
	addi	a0, a0, 65
	ret

func00000000000000c1:
	sext.w	a0, a0
	slti	a2, a0, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	sltiu	a2, a0, 5
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 17
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000ca:
	sext.w	a0, a0
	slti	a2, a0, -99
	addi	a1, a1, -6
	czero.nez	a1, a1, a2
	slti	a0, a0, 100
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000298:
	srliw	a0, a0, 23
	lui	a2, 231424
	sltiu	a3, a0, 113
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	li	a3, 31
	or	a1, a1, a2
	sltiu	a0, a0, 143
	slli	a3, a3, 10
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	li	a2, 31
	srliw	a3, a0, 23
	slli	a2, a2, 10
	sltiu	a3, a3, 143
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 522240
	lui	a3, 8
	sltu	a0, a2, a0
	addi	a2, a3, -512
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sltiu	a2, a0, 5
	addi	a1, a1, -2
	czero.nez	a1, a1, a2
	sltiu	a0, a0, 3
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000014a:
	lui	a2, 3
	sext.w	a0, a0
	addi	a3, a2, 1544
	slti	a4, a0, 7
	czero.eqz	a1, a1, a4
	czero.nez	a3, a3, a4
	or	a1, a1, a3
	slti	a0, a0, 9
	addi	a2, a2, 1533
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	addiw	a2, a0, -2
	addi	a1, a1, -13
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 2
	addi	a1, a1, -11
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000294:
	srliw	a2, a0, 11
	addi	a1, a1, -2
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 128
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000c6:
	lui	a2, 198
	sext.w	a0, a0
	addi	a2, a2, -1008
	slt	a2, a0, a2
	addi	a1, a1, -160
	lui	a3, 132
	czero.nez	a1, a1, a2
	addi	a2, a3, -672
	slt	a0, a0, a2
	addi	a1, a1, -48
	czero.nez	a0, a1, a0
	addi	a0, a0, 208
	ret

func000000000000002a:
	addiw	a2, a0, -5
	addi	a1, a1, -2
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	slti	a0, a0, 6
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

