func0000000000000028:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000029:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000020:
	srliw	a2, a2, 16
	lui	a3, 272
	sltiu	a2, a2, 17
	addi	a3, a3, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	addi	a1, a1, -256
	czero.eqz	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	ret

func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -7
	czero.eqz	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 7
	ret

