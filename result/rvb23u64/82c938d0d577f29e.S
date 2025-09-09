func0000000000000004:
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func00000000000001e1:
	sext.w	a1, a1
	addi	a2, a2, -31
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000098:
	addi	a2, a2, 1
	sraiw	a1, a1, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	addi	a2, a2, 100
	sltiu	a1, a1, 10
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000a9:
	sext.w	a1, a1
	addi	a2, a2, 1
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	addi	a2, a2, -16
	sltiu	a1, a1, 16
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	slti	a1, a1, 5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func00000000000000e0:
	sext.w	a1, a1
	li	a3, -1216
	sltiu	a1, a1, 20
	sh3add	a2, a3, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 51
	ret

func0000000000000018:
	sext.w	a1, a1
	lui	a3, 10
	add	a2, a2, a3
	lui	a3, 12
	slti	a1, a1, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000001a8:
	addi	a2, a2, 2
	srliw	a1, a1, 31
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000120:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret

func00000000000001e0:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret

func0000000000000099:
	addi	a2, a2, 1
	sraiw	a1, a1, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000199:
	addi	a2, a2, 1
	sraiw	a1, a1, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

