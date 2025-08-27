func0000000000000001:
	andi	a0, a0, 1
	zext.h	a1, a1
	lui	a2, 11
	addi	a2, a2, -1912
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 18
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 59
	seqz	a1, a1
	xori	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

