func0000000000000003:
	slli	a1, a1, 48
	lui	a2, 524288
	seqz	a1, a1
	addi	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a1, a1
	lui	a2, 3
	sltiu	a1, a1, 2
	addi	a2, a2, -48
	czero.nez	a1, a2, a1
	addi	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.h	a1, a1
	sltiu	a1, a1, 100
	slli	a1, a1, 17
	or	a0, a0, a1
	ret

func0000000000000011:
	zext.h	a1, a1
	lui	a2, 1047040
	sltiu	a1, a1, 13
	czero.eqz	a1, a2, a1
	lui	a2, 525824
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000031:
	zext.h	a1, a1
	sltiu	a1, a1, 12
	lui	a2, 4144
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 58
	sltiu	a1, a1, 63
	lui	a2, 786432
	czero.nez	a1, a2, a1
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.h	a1, a1
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

