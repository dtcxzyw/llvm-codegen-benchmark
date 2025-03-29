func0000000000000082:
	zext.b	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, -2
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a0, a0
	sltiu	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

