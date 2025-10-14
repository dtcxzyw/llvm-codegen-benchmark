func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a1
	slti	a2, a2, 1
	addi	a1, a1, -2
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a2, a1
	addi	a1, a1, -125
	czero.eqz	a1, a1, a2
	addiw	a0, a0, -1
	addi	a1, a1, 103
	czero.nez	a0, a1, a0
	addi	a0, a0, 22
	ret

func0000000000000026:
	sext.w	a2, a1
	addi	a1, a1, -256
	czero.eqz	a1, a1, a2
	addi	a1, a1, 256
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

