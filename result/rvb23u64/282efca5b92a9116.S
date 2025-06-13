func0000000000000029:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a4, a3, -9
	addi	a3, a3, -1
	slt	a2, a2, a4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, 73
	czero.eqz	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, -73
	ret

func0000000000000004:
	subw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -10
	czero.nez	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 10
	ret

func0000000000000028:
	sraiw	a2, a2, 31
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000011:
	srliw	a2, a2, 26
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret

