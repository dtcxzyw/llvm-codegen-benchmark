func0000000000000001:
	lui	a1, 1048572
	andi	a2, a0, 31
	addi	a2, a2, -27
	snez	a2, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a2, a2, 13
	or	a0, a0, a2
	ret

func0000000000000021:
	li	a1, 2047
	slli	a1, a1, 52
	and	a1, a1, a0
	li	a2, -1
	seqz	a1, a1
	srli	a2, a2, 12
	addi	a3, a2, 1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

