func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a0, a0
	sraiw	a1, a1, 31
	lui	a2, 522240
	ori	a1, a1, 1
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 6
	addi	a1, a1, -12
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 3
	addi	a1, a1, -18
	czero.nez	a0, a1, a0
	addi	a0, a0, 183
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -6
	sltiu	a0, a0, 17
	or	a0, a0, a1
	xori	a0, a0, 213
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 61
	czero.eqz	a1, a2, a1
	addi	a0, a0, -4
	addi	a1, a1, 52
	czero.eqz	a0, a1, a0
	addi	a0, a0, 584
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -2
	neg	a1, a1
	andi	a1, a1, -8
	addi	a0, a0, 1
	addi	a1, a1, 9
	czero.eqz	a0, a1, a0
	addi	a0, a0, -9
	ret

func0000000000000104:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 15
	sltiu	a0, a0, -3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

