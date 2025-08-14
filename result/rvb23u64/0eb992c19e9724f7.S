func0000000000000006:
	sraiw	a1, a1, 16
	srliw	a0, a0, 31
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	sraiw	a1, a1, 31
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sraiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

