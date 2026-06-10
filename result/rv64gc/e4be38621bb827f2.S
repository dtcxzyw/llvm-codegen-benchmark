func0000000000000081:
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 48
	addi	a1, a1, -17
	addi	a0, a0, -61
	sltiu	a1, a1, 173
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	addi	a1, a1, -1
	sltiu	a1, a1, 128
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 48
	addi	a1, a1, -1
	addi	a0, a0, -59
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

