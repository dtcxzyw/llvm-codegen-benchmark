func0000000000000001:
	slli	a2, a2, 59
	srli	a2, a2, 61
	seqz	a1, a1
	and	a0, a0, a1
	addi	a2, a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	ret

