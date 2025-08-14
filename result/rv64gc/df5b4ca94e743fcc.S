func000000000000008c:
	zext.b	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -14
	sltiu	a1, a1, -4
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -2
	sltiu	a1, a1, 7
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	slli	a0, a0, 48
	zext.b	a1, a1
	srai	a0, a0, 48
	addi	a1, a1, -66
	sltiu	a1, a1, 7
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

