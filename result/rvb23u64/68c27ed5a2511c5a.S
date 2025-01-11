func0000000000000007:
	zext.h	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000022:
	zext.h	a2, a2
	lui	a3, 1047040
	sltiu	a2, a2, 13
	czero.eqz	a2, a3, a2
	lui	a3, 525824
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000023:
	zext.h	a2, a2
	lui	a3, 3904
	sltiu	a2, a2, 5
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.h	a2, a2
	lui	a3, 32768
	binvi	a2, a2, 14
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 13
	ret

