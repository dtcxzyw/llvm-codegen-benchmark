func0000000000000c38:
	sext.w	a0, a0
	srliw	a2, a2, 1
	slli	a2, a2, 1
	addi	a0, a0, 1
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

