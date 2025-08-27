func0000000000000019:
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	addi	a1, a1, -768
	li	a2, -6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

func0000000000000053:
	sext.w	a1, a1
	sltiu	a1, a1, 128
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 275748
	addi	a2, a2, 818
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000010:
	srliw	a1, a1, 16
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 26
	li	a2, -75
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 97
	ret

