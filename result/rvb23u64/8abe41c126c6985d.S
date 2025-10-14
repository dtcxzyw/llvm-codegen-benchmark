func0000000000000004:
	addw	a0, a0, a1
	li	a1, 4
	sltiu	a0, a0, 1519
	czero.nez	a0, a1, a0
	li	a1, 1223
	sh3add	a0, a1, a0
	ret

func0000000000000026:
	addw	a0, a0, a1
	slti	a0, a0, 1
	li	a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 11
	ret

func0000000000000021:
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	addi	a0, a0, 7
	ret

func000000000000000a:
	addw	a0, a0, a1
	sgtz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	add	a0, a0, a1
	addiw	a0, a0, -1
	li	a1, 6
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000074:
	addw	a0, a0, a1
	li	a1, 31
	sltiu	a0, a0, 1048
	slli	a1, a1, 10
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1023
	ret

func0000000000000008:
	addw	a0, a0, a1
	lui	a1, 1
	sltiu	a0, a0, 507
	addi	a1, a1, 903
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000006:
	add	a0, a0, a1
	sraiw	a0, a0, 31
	andi	a0, a0, -128
	addi	a0, a0, 129
	ret

