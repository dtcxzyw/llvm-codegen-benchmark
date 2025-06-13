func0000000000000006:
	sext.w	a1, a1
	sraiw	a2, a2, 4
	slt	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	sraiw	a2, a2, 2
	slt	a1, a2, a1
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	sext.w	a1, a1
	sraiw	a2, a2, 10
	xor	a1, a1, a2
	addi	a0, a0, -1024
	czero.nez	a0, a0, a1
	addi	a0, a0, 1024
	ret

