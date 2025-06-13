func000000000000000a:
	sext.w	a1, a0
	slti	a1, a1, 9
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	slti	a1, a1, 4
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a0
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a0
	sltiu	a1, a1, 15
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a1, a0
	sltiu	a1, a1, 128
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a0, 16
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret

