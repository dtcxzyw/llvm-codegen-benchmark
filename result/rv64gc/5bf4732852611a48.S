func0000000000000014:
	srli	a2, a1, 24
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 6144
	addi	a2, a2, -1
	neg	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	sltu	a2, a2, a1
	and	a0, a0, a2
	negw	a0, a0
	and	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret

