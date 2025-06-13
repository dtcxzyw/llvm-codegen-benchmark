func0000000000000107:
	sext.w	a1, a1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a1, a1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000119:
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 7
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000105:
	sext.w	a1, a1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000193:
	bset	a2, zero, a2
	srliw	a1, a1, 30
	sltiu	a1, a1, 3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000104:
	sext.w	a1, a1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000011b:
	sext.w	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

