func0000000000000060:
	sext.w	a2, a2
	slti	a2, a2, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000064:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a0, a0, -1
	czero.eqz	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000011:
	sext.w	a2, a2
	czero.nez	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000a0:
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a0, a0, -4
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000006d:
	sraiw	a2, a2, 31
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	addi	a0, a0, 28
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -28
	ret

func000000000000001c:
	sext.w	a2, a2
	addi	a0, a0, 28
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -28
	ret

func00000000000000a1:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	ret

