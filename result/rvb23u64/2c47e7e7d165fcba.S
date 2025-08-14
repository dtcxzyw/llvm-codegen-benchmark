func000000000000008c:
	sext.b	a3, a0
	zext.b	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -95
	srli	a3, a3, 63
	seqz	a0, a0
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000082:
	zext.b	a0, a0
	or	a1, a1, a2
	addi	a2, a0, -58
	addi	a0, a0, -13
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a0, a0
	or	a1, a1, a2
	addi	a2, a0, -77
	addi	a0, a0, -75
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

