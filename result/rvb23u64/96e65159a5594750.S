func0000000000000063:
	sext.w	a2, a2
	sltiu	a2, a2, 57
	addi	a1, a1, -8
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000013:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func000000000000002a:
	sraiw	a2, a2, 31
	andn	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a2, a2
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000062:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.eqz	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000030:
	sext.w	a2, a2
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001a:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 513
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

