func00000000000001e6:
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a2, a2, a0
	addi	a2, a2, 80
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000001ea:
	slli	a2, a2, 4
	sext.w	a1, a1
	add	a2, a2, a0
	addi	a2, a2, 16
	sgtz	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a1, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	add	a2, a2, a0
	addi	a2, a2, 32
	sgtz	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	slli	a2, a2, 4
	sext.w	a1, a1
	add	a2, a2, a0
	addi	a2, a2, 16
	slti	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a1, a1
	add	a2, a2, a0
	lui	a3, 1048560
	lui	a4, 16
	add	a2, a2, a3
	sltu	a1, a4, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000001e1:
	sext.w	a1, a1
	sh3add	a2, a2, a0
	addi	a2, a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000001d8:
	sext.w	a1, a1
	add	a2, a2, a0
	lui	a3, 1048560
	lui	a4, 16
	add	a2, a2, a3
	sltu	a1, a4, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

