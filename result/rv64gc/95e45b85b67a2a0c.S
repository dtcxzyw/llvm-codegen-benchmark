func0000000000000308:
	zext.b	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 63
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 63
	addi	a0, a0, -44
	seqz	a0, a0
	or	a0, a0, a1
	ret

