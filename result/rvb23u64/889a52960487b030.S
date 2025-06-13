func0000000000000021:
	sext.w	a0, a0
	li	a2, -2
	sllw	a1, a2, a1
	not	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -127
	czero.eqz	a0, a1, a0
	addi	a0, a0, 127
	ret

func000000000000002a:
	sext.w	a0, a0
	bset	a1, zero, a1
	addi	a1, a1, -1
	slti	a0, a0, 6
	addi	a1, a1, -15
	czero.eqz	a0, a1, a0
	addi	a0, a0, 15
	ret

func0000000000000028:
	bset	a1, zero, a1
	srliw	a0, a0, 28
	addi	a1, a1, -1
	sltiu	a0, a0, 3
	addi	a1, a1, -15
	czero.eqz	a0, a1, a0
	addi	a0, a0, 15
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, 7
	sllw	a1, a2, a1
	not	a1, a1
	addi	a0, a0, -4
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000026:
	sext.w	a0, a0
	bset	a1, zero, a1
	addi	a1, a1, -1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

