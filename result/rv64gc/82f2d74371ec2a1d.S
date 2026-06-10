func0000000000000021:
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	lui	a2, 1048575
	seqz	a1, a1
	srli	a2, a2, 11
	addi	a3, a2, 2
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

