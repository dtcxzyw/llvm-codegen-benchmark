func0000000000000004:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000018:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 33
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000019:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	slti	a2, a2, 20
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

