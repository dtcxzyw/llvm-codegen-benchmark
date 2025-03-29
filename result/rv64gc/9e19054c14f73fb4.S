func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	zext.b	a0, a0
	snez	a0, a0
	ret

