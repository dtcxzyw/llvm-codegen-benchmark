func0000000000000014:
	sext.w	a1, a0
	slti	a1, a1, 9
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000015:
	sext.w	a1, a0
	sgtz	a1, a1
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 15
	ret

func0000000000000008:
	sext.w	a1, a0
	li	a2, -1
	sltiu	a1, a1, 32
	srli	a2, a2, 32
	czero.nez	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a0
	sltiu	a1, a1, 12
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000018:
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000010:
	srliw	a1, a0, 8
	sltiu	a1, a1, 255
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret

