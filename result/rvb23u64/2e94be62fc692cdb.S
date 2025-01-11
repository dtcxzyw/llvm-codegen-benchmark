func000000000000009b:
	sraiw	a2, a1, 31
	andi	a2, a2, 60
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000098:
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000a8:
	sext.w	a2, a1
	li	a3, -6
	slti	a2, a2, 16
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	sext.w	a2, a1
	li	a3, -255
	sltiu	a2, a2, 255
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000a9:
	sext.w	a2, a1
	li	a3, -48
	slti	a2, a2, 48
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000099:
	sext.w	a2, a1
	li	a3, 7
	slti	a2, a2, -3
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

