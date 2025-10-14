func0000000000000001:
	sext.w	a1, a1
	add	a2, a2, a0
	addi	a2, a2, 56
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000001e6:
	sh2add	a2, a2, a2
	srliw	a1, a1, 31
	slli	a2, a2, 4
	add	a2, a2, a0
	addi	a2, a2, 80
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a1, a1
	add	a2, a2, a0
	addi	a2, a2, -3
	sltiu	a1, a1, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a2, a2, a0
	sgtz	a1, a1
	addi	a2, a2, -16
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000146:
	slli	a2, a2, 4
	srliw	a1, a1, 31
	add	a2, a2, a0
	addi	a2, a2, -16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000001ea:
	sext.w	a1, a1
	sh2add	a2, a2, a0
	addi	a2, a2, 4
	slti	a1, a1, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000001e1:
	sext.w	a1, a1
	sh2add	a2, a2, a0
	addi	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 4
	srliw	a1, a1, 31
	add	a2, a2, a0
	addi	a2, a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000166:
	add	a2, a2, a0
	srliw	a1, a1, 31
	addi	a2, a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000161:
	slli	a2, a2, 4
	addiw	a1, a1, -2
	add	a2, a2, a0
	addi	a2, a2, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

