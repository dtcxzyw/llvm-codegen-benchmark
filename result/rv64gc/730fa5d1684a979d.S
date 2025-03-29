func0000000000000184:
	zext.b	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 63
	addi	a0, a0, -10
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	addi	a1, a1, -10
	sltiu	a1, a1, 4
	srli	a0, a0, 28
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -65
	addi	a0, a0, -32
	sltiu	a1, a1, 26
	seqz	a0, a0
	and	a0, a0, a1
	ret

