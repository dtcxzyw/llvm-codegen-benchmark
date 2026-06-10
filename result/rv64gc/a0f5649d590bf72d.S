func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	addi	a1, a1, -126
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 48
	sltiu	a1, a1, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret

