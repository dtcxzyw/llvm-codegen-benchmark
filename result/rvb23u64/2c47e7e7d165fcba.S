func000000000000008c:
	or	a1, a1, a2
	slli	a2, a0, 56
	zext.b	a0, a0
	addi	a0, a0, -95
	srli	a2, a2, 63
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000082:
	or	a1, a1, a2
	zext.b	a0, a0
	addi	a2, a0, -58
	seqz	a2, a2
	addi	a0, a0, -13
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	or	a1, a1, a2
	zext.b	a0, a0
	addi	a2, a0, -77
	seqz	a2, a2
	addi	a0, a0, -75
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

