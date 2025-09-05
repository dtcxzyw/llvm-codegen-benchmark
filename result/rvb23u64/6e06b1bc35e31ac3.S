func0000000000000084:
	srliw	a1, a0, 20
	snez	a1, a1
	srliw	a0, a0, 16
	addi	a1, a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a1, a0, -2
	snez	a1, a1
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000318:
	sext.w	a0, a0
	sltiu	a1, a0, 20
	not	a1, a1
	sltiu	a0, a0, 70
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000294:
	sext.w	a0, a0
	sltiu	a1, a0, 100
	xori	a1, a1, 3
	sltiu	a0, a0, 10
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000094:
	srliw	a1, a0, 16
	snez	a1, a1
	srliw	a0, a0, 11
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func00000000000000ca:
	sext.w	a1, a0
	srliw	a0, a0, 31
	not	a0, a0
	slli	a0, a0, 1
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000108:
	sext.w	a0, a0
	lui	a1, 32768
	addi	a2, a1, 35
	addi	a1, a1, 39
	sltu	a2, a2, a0
	slli	a2, a2, 6
	sltu	a0, a1, a0
	addiw	a1, a2, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 664
	ret

func0000000000000308:
	sext.w	a0, a0
	sltiu	a1, a0, 3
	not	a1, a1
	slli	a1, a1, 4
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	addi	a0, a0, 36
	ret

func000000000000014a:
	sext.w	a0, a0
	slti	a1, a0, 5
	not	a1, a1
	slli	a1, a1, 6
	slti	a0, a0, 9
	czero.eqz	a0, a1, a0
	addi	a0, a0, 152
	ret

func0000000000000286:
	sext.w	a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	slli	a0, a0, 1
	slti	a1, a1, 256
	addiw	a0, a0, 1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000281:
	sext.w	a0, a0
	sltiu	a1, a0, 13
	xori	a1, a1, 1
	slli	a1, a1, 2
	addi	a0, a0, -23
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000181:
	sext.w	a0, a0
	seqz	a1, a0
	addi	a1, a1, -1
	andi	a1, a1, -5
	addi	a0, a0, 95
	addi	a1, a1, 95
	czero.eqz	a0, a1, a0
	addi	a0, a0, -95
	ret

func00000000000000c6:
	sext.w	a0, a0
	li	a1, 2
	slti	a2, a0, 27
	sub	a1, a1, a2
	slti	a0, a0, 10
	czero.nez	a0, a1, a0
	ret

func00000000000000d4:
	sext.w	a0, a0
	slti	a1, a0, 30
	xori	a1, a1, 1
	slli	a1, a1, 5
	sltiu	a0, a0, 14
	addiw	a1, a1, 16
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000144:
	sraiw	a1, a0, 31
	andi	a1, a1, 24
	srliw	a0, a0, 19
	addi	a1, a1, 24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret

