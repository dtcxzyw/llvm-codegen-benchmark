func0000000000000004:
	srliw	a0, a0, 24
	addi	a1, a0, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000001:
	srliw	a1, a0, 1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a0
	srliw	a0, a0, 31
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	srliw	a0, a0, 1
	slti	a1, a1, 13
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	li	a1, 256
	minu	a0, a0, a1
	srli	a0, a0, 1
	ret

