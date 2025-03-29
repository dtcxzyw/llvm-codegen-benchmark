func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -48
	seqz	a2, a2
	and	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000007:
	zext.b	a2, a2
	addi	a2, a2, -80
	seqz	a2, a2
	and	a1, a1, a2
	sh2add	a0, a1, a0
	ret

