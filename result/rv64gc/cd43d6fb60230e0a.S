func0000000000000082:
	zext.b	a2, a2
	andi	a1, a1, 254
	addi	a2, a2, -4
	addi	a1, a1, -4
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000098:
	zext.b	a2, a2
	slli	a1, a1, 60
	addi	a2, a2, -3
	srli	a1, a1, 63
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000202:
	zext.b	a2, a2
	andi	a1, a1, 254
	sltiu	a2, a2, 19
	addi	a1, a1, -82
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

