func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 63
	snez	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

