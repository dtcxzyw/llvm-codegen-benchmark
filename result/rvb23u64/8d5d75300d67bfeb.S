func0000000000000021:
	li	a2, -1
	sll	a1, a2, a1
	addiw	a0, a0, -64
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	slti	a0, a0, 8
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	bset	a1, zero, a1
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

