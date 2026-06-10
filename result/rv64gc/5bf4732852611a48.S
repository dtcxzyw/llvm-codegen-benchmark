func0000000000000014:
	srli	a2, a1, 24
	seqz	a2, a2
	lui	a3, 6144
	and	a0, a0, a2
	addi	a3, a3, -1
	neg	a0, a0
	and	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	sltu	a2, a2, a1
	and	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret

